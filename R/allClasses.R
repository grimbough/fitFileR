
setClass("FitMessage",
         representation(
             global_message_number = "integer",
             field_definition = "data.frame",
             messages = "data.frame"
         ))

setClass(Class = "FitMessageHeader",
         representation(
             is_definition = "logical",
             has_developer_data = "logical",
             local_message_number = "integer",
             time_offset = "numeric"
         ))

setClass("FitDefinitionMessage",
         representation(
             header = "FitMessageHeader",
             is_little_endian = "logical",
             global_message_number = "integer",
             field_defs = "data.frame",
             dev_field_defs = "ANY"
         ))

setClass("FitDataMessage",
         representation(
             header = "FitMessageHeader",
             definition = "FitDefinitionMessage",
             fields = "list"
         ))


#' @exportClass RawFitFile 
setClass("RawFitFile", 
         representation(
           header = "list", 
           messages = "list"
         )
)



