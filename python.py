# # def format_time(input_time):
# #   input_time = normalise(input_time) 
# #   return input_time




# # def normalise(input_time):
  
# #   print "test1"
# #   """
# #   Args:
# #       input_time (int)
# #   """
# #   print "test2"
# #   finished = None

# #   # This produces a formatted string like:
# #   #   Mon_Nov_24:18:22:48_1986
# #   print "test3"
# #   str_time = format_time(input_time)
# #   print "test4"



# #   while str_time[0:3] != "Sun":
# #       input_time -= 24*60*60
# #       print input_time
# #       # print input_time
# #       #break
# #       str_time = format_time(input_time)
# #       #print str_time
# #       #print "test5"

# #   while str_time[11:13] != "00":
# #       input_time -= 60*60
# #       str_time = format_time(input_time)


# #   while str_time[14:16] != "00":
# #       input_time -= 60
# #       str_time = format_time(input_time)
      

# #   while str_time[17:19] != "00":
# #       input_time -= 1
# #       str_time = format_time(input_time)

# #   return str_time

# # normalise(533246456)



# def normalise(input_time):
#     """
#     Args:
#         input_time (int)
#     """

#     finished = None

#     # This produces a formatted string like:
#     #   Thu_Nov_24:18:22:48_1986
#     str_time = format_time(input_time)

#     while str_time[0:3] != "Sun":
#         input_time -= 24*60*60
#         str_time = format_time(input_time)

#     while str_time[11:13] != "00":
#         input_time -= 60*60
#         str_time = format_time(input_time)

#     while str_time[14:16] != "00":
#         str_time = format_time(input_time)
#         input_time -= 60

#     while str_time[17:19] != "00":
#         input_time -= 1
#         str_time = format_time(input_time)

#     return input_time

# normalise(533246456)





