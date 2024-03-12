Mox.defmock(InstructorTest.MockOpenAI, for: Instructor.Adapter)
Mox.defmock(InstructorTest.CustomAdapter, for: Instructor.Adapter)

# Exclude the unmocked tests by default
ExUnit.configure(exclude: [adapter: :llamacpp, adapter: :openai])

ExUnit.start()
