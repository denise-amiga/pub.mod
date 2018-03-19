Strict

Import "GL/glew.h"

Extern "Os"

Global glMultiTexCoord2fvARB(target_:Int,v_:Float Ptr)="void __glewMultiTexCoord2fvARB( GLenum,const GLfloat*)!"
Global glMultiTexCoord2iARB(target_:Int,s_:Int,t_:Int)="void __glewMultiTexCoord2iARB( GLenum, GLint, GLint)!"
Global glMultiTexCoord2ivARB(target_:Int,v_:Int Ptr)="void __glewMultiTexCoord2ivARB( GLenum,const GLint*)!"
Global glMultiTexCoord2sARB(target_:Int,s_:Short,t_:Short)="void __glewMultiTexCoord2sARB( GLenum, GLshort, GLshort)!"
Global glMultiTexCoord2svARB(target_:Int,v_:Short Ptr)="void __glewMultiTexCoord2svARB( GLenum,const GLshort*)!"
Global glMultiTexCoord3dARB(target_:Int,s_:Double,t_:Double,r_:Double)="void __glewMultiTexCoord3dARB( GLenum, GLdouble, GLdouble, GLdouble)!"
Global glMultiTexCoord3dvARB(target_:Int,v_:Double Ptr)="void __glewMultiTexCoord3dvARB( GLenum,const GLdouble*)!"
Global glMultiTexCoord3fARB(target_:Int,s_:Float,t_:Float,r_:Float)="void __glewMultiTexCoord3fARB( GLenum, GLfloat, GLfloat, GLfloat)!"
Global glMultiTexCoord3fvARB(target_:Int,v_:Float Ptr)="void __glewMultiTexCoord3fvARB( GLenum,const GLfloat*)!"
Global glMultiTexCoord3iARB(target_:Int,s_:Int,t_:Int,r_:Int)="void __glewMultiTexCoord3iARB( GLenum, GLint, GLint, GLint)!"
Global glMultiTexCoord3ivARB(target_:Int,v_:Int Ptr)="void __glewMultiTexCoord3ivARB( GLenum,const GLint*)!"
Global glMultiTexCoord3sARB(target_:Int,s_:Short,t_:Short,r_:Short)="void __glewMultiTexCoord3sARB( GLenum, GLshort, GLshort, GLshort)!"
Global glMultiTexCoord3svARB(target_:Int,v_:Short Ptr)="void __glewMultiTexCoord3svARB( GLenum,const GLshort*)!"
Global glMultiTexCoord4dARB(target_:Int,s_:Double,t_:Double,r_:Double,q_:Double)="void __glewMultiTexCoord4dARB( GLenum, GLdouble, GLdouble, GLdouble, GLdouble)!"
Global glMultiTexCoord4dvARB(target_:Int,v_:Double Ptr)="void __glewMultiTexCoord4dvARB( GLenum,const GLdouble*)!"
Global glMultiTexCoord4fARB(target_:Int,s_:Float,t_:Float,r_:Float,q_:Float)="void __glewMultiTexCoord4fARB( GLenum, GLfloat, GLfloat, GLfloat, GLfloat)!"
Global glMultiTexCoord4fvARB(target_:Int,v_:Float Ptr)="void __glewMultiTexCoord4fvARB( GLenum,const GLfloat*)!"
Global glMultiTexCoord4iARB(target_:Int,s_:Int,t_:Int,r_:Int,q_:Int)="void __glewMultiTexCoord4iARB( GLenum, GLint, GLint, GLint, GLint)!"
Global glMultiTexCoord4ivARB(target_:Int,v_:Int Ptr)="void __glewMultiTexCoord4ivARB( GLenum,const GLint*)!"
Global glMultiTexCoord4sARB(target_:Int,s_:Short,t_:Short,r_:Short,q_:Short)="void __glewMultiTexCoord4sARB( GLenum, GLshort, GLshort, GLshort, GLshort)!"
Global glMultiTexCoord4svARB(target_:Int,v_:Short Ptr)="void __glewMultiTexCoord4svARB( GLenum,const GLshort*)!"
Const GL_ARB_occlusion_query=1
Const GL_QUERY_COUNTER_BITS_ARB=$8864
Const GL_CURRENT_QUERY_ARB=$8865
Const GL_QUERY_RESULT_ARB=$8866
Const GL_QUERY_RESULT_AVAILABLE_ARB=$8867
Const GL_SAMPLES_PASSED_ARB=$8914
Global glBeginQueryARB(target_:Int,id_:Int)="void __glewBeginQueryARB( GLenum, GLuint)!"
Global glDeleteQueriesARB(n_:Int,ids_:Int Ptr)="void __glewDeleteQueriesARB( GLsizei,const GLuint*)!"
Global glEndQueryARB(target_:Int)="void __glewEndQueryARB( GLenum)!"
Global glGenQueriesARB(n_:Int,ids_:Int Ptr)="void __glewGenQueriesARB( GLsizei, GLuint*)!"
Global glGetQueryObjectivARB(id_:Int,pname_:Int,params_:Int Ptr)="void __glewGetQueryObjectivARB( GLuint, GLenum, GLint*)!"
Global glGetQueryObjectuivARB(id_:Int,pname_:Int,params_:Int Ptr)="void __glewGetQueryObjectuivARB( GLuint, GLenum, GLuint*)!"
Global glGetQueryivARB(target_:Int,pname_:Int,params_:Int Ptr)="void __glewGetQueryivARB( GLenum, GLenum, GLint*)!"
Global glIsQueryARB:Byte(id_:Int)="GLboolean __glewIsQueryARB( GLuint)!"
Const GL_ARB_occlusion_query2=1
Const GL_ANY_SAMPLES_PASSED=$8C2F
Const GL_ARB_pipeline_statistics_query=1
Const GL_VERTICES_SUBMITTED_ARB=$82EE
Const GL_PRIMITIVES_SUBMITTED_ARB=$82EF
Const GL_VERTEX_SHADER_INVOCATIONS_ARB=$82F0
Const GL_TESS_CONTROL_SHADER_PATCHES_ARB=$82F1
Const GL_TESS_EVALUATION_SHADER_INVOCATIONS_ARB=$82F2
Const GL_GEOMETRY_SHADER_PRIMITIVES_EMITTED_ARB=$82F3
Const GL_FRAGMENT_SHADER_INVOCATIONS_ARB=$82F4
Const GL_COMPUTE_SHADER_INVOCATIONS_ARB=$82F5
Const GL_CLIPPING_INPUT_PRIMITIVES_ARB=$82F6
Const GL_CLIPPING_OUTPUT_PRIMITIVES_ARB=$82F7
Const GL_ARB_pixel_buffer_object=1
Const GL_PIXEL_PACK_BUFFER_ARB=$88EB
Const GL_PIXEL_UNPACK_BUFFER_ARB=$88EC
Const GL_PIXEL_PACK_BUFFER_BINDING_ARB=$88ED
Const GL_PIXEL_UNPACK_BUFFER_BINDING_ARB=$88EF
Const GL_ARB_point_parameters=1
Const GL_POINT_SIZE_MIN_ARB=$8126
Const GL_POINT_SIZE_MAX_ARB=$8127
Const GL_POINT_FADE_THRESHOLD_SIZE_ARB=$8128
Const GL_POINT_DISTANCE_ATTENUATION_ARB=$8129
Global glPointParameterfARB(pname_:Int,param_:Float)="void __glewPointParameterfARB( GLenum, GLfloat)!"
Global glPointParameterfvARB(pname_:Int,params_:Float Ptr)="void __glewPointParameterfvARB( GLenum,const GLfloat*)!"
Const GL_ARB_point_sprite=1
Const GL_POINT_SPRITE_ARB=$8861
Const GL_COORD_REPLACE_ARB=$8862
Const GL_ARB_program_interface_query=1
Const GL_UNIFORM=$92E1
Const GL_UNIFORM_BLOCK=$92E2
Const GL_PROGRAM_INPUT=$92E3
Const GL_PROGRAM_OUTPUT=$92E4
Const GL_BUFFER_VARIABLE=$92E5
Const GL_SHADER_STORAGE_BLOCK=$92E6
Const GL_IS_PER_PATCH=$92E7
Const GL_VERTEX_SUBROUTINE=$92E8
Const GL_TESS_CONTROL_SUBROUTINE=$92E9
Const GL_TESS_EVALUATION_SUBROUTINE=$92EA
Const GL_GEOMETRY_SUBROUTINE=$92EB
Const GL_FRAGMENT_SUBROUTINE=$92EC
Const GL_COMPUTE_SUBROUTINE=$92ED
Const GL_VERTEX_SUBROUTINE_UNIFORM=$92EE
Const GL_TESS_CONTROL_SUBROUTINE_UNIFORM=$92EF
Const GL_TESS_EVALUATION_SUBROUTINE_UNIFORM=$92F0
Const GL_GEOMETRY_SUBROUTINE_UNIFORM=$92F1
Const GL_FRAGMENT_SUBROUTINE_UNIFORM=$92F2
Const GL_COMPUTE_SUBROUTINE_UNIFORM=$92F3
Const GL_TRANSFORM_FEEDBACK_VARYING=$92F4
Const GL_ACTIVE_RESOURCES=$92F5
Const GL_MAX_NAME_LENGTH=$92F6
Const GL_MAX_NUM_ACTIVE_VARIABLES=$92F7
Const GL_MAX_NUM_COMPATIBLE_SUBROUTINES=$92F8
Const GL_NAME_LENGTH=$92F9
Const GL_TYPE=$92FA
Const GL_ARRAY_SIZE=$92FB
Const GL_OFFSET=$92FC
Const GL_BLOCK_INDEX=$92FD
Const GL_ARRAY_STRIDE=$92FE
Const GL_MATRIX_STRIDE=$92FF
Const GL_IS_ROW_MAJOR=$9300
Const GL_ATOMIC_COUNTER_BUFFER_INDEX=$9301
Const GL_BUFFER_BINDING=$9302
Const GL_BUFFER_DATA_SIZE=$9303
Const GL_NUM_ACTIVE_VARIABLES=$9304
Const GL_ACTIVE_VARIABLES=$9305
Const GL_REFERENCED_BY_VERTEX_SHADER=$9306
Const GL_REFERENCED_BY_TESS_CONTROL_SHADER=$9307
Const GL_REFERENCED_BY_TESS_EVALUATION_SHADER=$9308
Const GL_REFERENCED_BY_GEOMETRY_SHADER=$9309
Const GL_REFERENCED_BY_FRAGMENT_SHADER=$930A
Const GL_REFERENCED_BY_COMPUTE_SHADER=$930B
Const GL_TOP_LEVEL_ARRAY_SIZE=$930C
Const GL_TOP_LEVEL_ARRAY_STRIDE=$930D
Const GL_LOCATION=$930E
Const GL_LOCATION_INDEX=$930F
Global glGetProgramInterfaceiv(program_:Int,programInterface_:Int,pname_:Int,params_:Int Ptr)="void __glewGetProgramInterfaceiv( GLuint, GLenum, GLenum, GLint*)!"
Global glGetProgramResourceIndex:Int(program_:Int,programInterface_:Int,name_:Byte Ptr)="GLuint __glewGetProgramResourceIndex( GLuint, GLenum,const GLchar*)!"
Global glGetProgramResourceLocation:Int(program_:Int,programInterface_:Int,name_:Byte Ptr)="GLint __glewGetProgramResourceLocation( GLuint, GLenum,const GLchar*)!"
Global glGetProgramResourceLocationIndex:Int(program_:Int,programInterface_:Int,name_:Byte Ptr)="GLint __glewGetProgramResourceLocationIndex( GLuint, GLenum,const GLchar*)!"
Global glGetProgramResourceName(program_:Int,programInterface_:Int,index_:Int,bufSize_:Int,length_:Int Ptr,name_:Byte Ptr)="void __glewGetProgramResourceName( GLuint, GLenum, GLuint, GLsizei, GLsizei*, GLchar*)!"
Global glGetProgramResourceiv(program_:Int,programInterface_:Int,index_:Int,propCount_:Int,props_:Int Ptr,bufSize_:Int,length_:Int Ptr,params_:Int Ptr)="void __glewGetProgramResourceiv( GLuint, GLenum, GLuint, GLsizei,const GLenum*, GLsizei, GLsizei*, GLint*)!"
Const GL_ARB_provoking_vertex=1
Const GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION=$8E4C
Const GL_FIRST_VERTEX_CONVENTION=$8E4D
Const GL_LAST_VERTEX_CONVENTION=$8E4E
Const GL_PROVOKING_VERTEX=$8E4F
Global glProvokingVertex(mode_:Int)="void __glewProvokingVertex( GLenum)!"
Const GL_ARB_query_buffer_object=1
Const GL_QUERY_BUFFER_BARRIER_BIT=$00008000
Const GL_QUERY_BUFFER=$9192
Const GL_QUERY_BUFFER_BINDING=$9193
Const GL_QUERY_RESULT_NO_WAIT=$9194
Const GL_ARB_robust_buffer_access_behavior=1
Const GL_ARB_robustness=1
Const GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB=$00000004
Const GL_LOSE_CONTEXT_ON_RESET_ARB=$8252
Const GL_GUILTY_CONTEXT_RESET_ARB=$8253
Const GL_INNOCENT_CONTEXT_RESET_ARB=$8254
Const GL_UNKNOWN_CONTEXT_RESET_ARB=$8255
Const GL_RESET_NOTIFICATION_STRATEGY_ARB=$8256
Const GL_NO_RESET_NOTIFICATION_ARB=$8261
Global glGetGraphicsResetStatusARB:Int()="GLenum __glewGetGraphicsResetStatusARB( void)!"
Global glGetnColorTableARB(target_:Int,format_:Int,type_:Int,bufSize_:Int,table_:Byte Ptr)="void __glewGetnColorTableARB( GLenum, GLenum, GLenum, GLsizei, void*)!"
Global glGetnCompressedTexImageARB(target_:Int,lod_:Int,bufSize_:Int,img_:Byte Ptr)="void __glewGetnCompressedTexImageARB( GLenum, GLint, GLsizei, void*)!"
Global glGetnConvolutionFilterARB(target_:Int,format_:Int,type_:Int,bufSize_:Int,image_:Byte Ptr)="void __glewGetnConvolutionFilterARB( GLenum, GLenum, GLenum, GLsizei, void*)!"
Global glGetnHistogramARB(target_:Int,reset_:Byte,format_:Int,type_:Int,bufSize_:Int,values_:Byte Ptr)="void __glewGetnHistogramARB( GLenum, GLboolean, GLenum, GLenum, GLsizei, void*)!"
Global glGetnMapdvARB(target_:Int,query_:Int,bufSize_:Int,v_:Double Ptr)="void __glewGetnMapdvARB( GLenum, GLenum, GLsizei, GLdouble*)!"
Global glGetnMapfvARB(target_:Int,query_:Int,bufSize_:Int,v_:Float Ptr)="void __glewGetnMapfvARB( GLenum, GLenum, GLsizei, GLfloat*)!"
Global glGetnMapivARB(target_:Int,query_:Int,bufSize_:Int,v_:Int Ptr)="void __glewGetnMapivARB( GLenum, GLenum, GLsizei, GLint*)!"
Global glGetnMinmaxARB(target_:Int,reset_:Byte,format_:Int,type_:Int,bufSize_:Int,values_:Byte Ptr)="void __glewGetnMinmaxARB( GLenum, GLboolean, GLenum, GLenum, GLsizei, void*)!"
Global glGetnPixelMapfvARB(map_:Int,bufSize_:Int,values_:Float Ptr)="void __glewGetnPixelMapfvARB( GLenum, GLsizei, GLfloat*)!"
Global glGetnPixelMapuivARB(map_:Int,bufSize_:Int,values_:Int Ptr)="void __glewGetnPixelMapuivARB( GLenum, GLsizei, GLuint*)!"
Global glGetnPixelMapusvARB(map_:Int,bufSize_:Int,values_:Short Ptr)="void __glewGetnPixelMapusvARB( GLenum, GLsizei, GLushort*)!"
Global glGetnPolygonStippleARB(bufSize_:Int,pattern_:Byte Ptr)="void __glewGetnPolygonStippleARB( GLsizei, GLubyte*)!"
Global glGetnSeparableFilterARB(target_:Int,format_:Int,type_:Int,rowBufSize_:Int,row_:Byte Ptr,columnBufSize_:Int,column_:Byte Ptr,span_:Byte Ptr)="void __glewGetnSeparableFilterARB( GLenum, GLenum, GLenum, GLsizei, void*, GLsizei, void*, void*)!"
Global glGetnTexImageARB(target_:Int,level_:Int,format_:Int,type_:Int,bufSize_:Int,img_:Byte Ptr)="void __glewGetnTexImageARB( GLenum, GLint, GLenum, GLenum, GLsizei, void*)!"
Global glGetnUniformdvARB(program_:Int,location_:Int,bufSize_:Int,params_:Double Ptr)="void __glewGetnUniformdvARB( GLuint, GLint, GLsizei, GLdouble*)!"
Global glGetnUniformfvARB(program_:Int,location_:Int,bufSize_:Int,params_:Float Ptr)="void __glewGetnUniformfvARB( GLuint, GLint, GLsizei, GLfloat*)!"
Global glGetnUniformivARB(program_:Int,location_:Int,bufSize_:Int,params_:Int Ptr)="void __glewGetnUniformivARB( GLuint, GLint, GLsizei, GLint*)!"
Global glGetnUniformuivARB(program_:Int,location_:Int,bufSize_:Int,params_:Int Ptr)="void __glewGetnUniformuivARB( GLuint, GLint, GLsizei, GLuint*)!"
Global glReadnPixelsARB(x_:Int,y_:Int,width_:Int,height_:Int,format_:Int,type_:Int,bufSize_:Int,data_:Byte Ptr)="void __glewReadnPixelsARB( GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, GLsizei, void*)!"
Const GL_ARB_robustness_application_isolation=1
Const GL_ARB_robustness_share_group_isolation=1
Const GL_ARB_sample_shading=1
Const GL_SAMPLE_SHADING_ARB=$8C36
Const GL_MIN_SAMPLE_SHADING_VALUE_ARB=$8C37
Global glMinSampleShadingARB(value_:Float)="void __glewMinSampleShadingARB( GLclampf)!"
Const GL_ARB_sampler_objects=1
Const GL_SAMPLER_BINDING=$8919
Global glBindSampler(unit_:Int,sampler_:Int)="void __glewBindSampler( GLuint, GLuint)!"
Global glDeleteSamplers(count_:Int,samplers_:Int Ptr)="void __glewDeleteSamplers( GLsizei,const GLuint*)!"
Global glGenSamplers(count_:Int,samplers_:Int Ptr)="void __glewGenSamplers( GLsizei, GLuint*)!"
Global glGetSamplerParameterIiv(sampler_:Int,pname_:Int,params_:Int Ptr)="void __glewGetSamplerParameterIiv( GLuint, GLenum, GLint*)!"
Global glGetSamplerParameterIuiv(sampler_:Int,pname_:Int,params_:Int Ptr)="void __glewGetSamplerParameterIuiv( GLuint, GLenum, GLuint*)!"
Global glGetSamplerParameterfv(sampler_:Int,pname_:Int,params_:Float Ptr)="void __glewGetSamplerParameterfv( GLuint, GLenum, GLfloat*)!"
Global glGetSamplerParameteriv(sampler_:Int,pname_:Int,params_:Int Ptr)="void __glewGetSamplerParameteriv( GLuint, GLenum, GLint*)!"
Global glIsSampler:Byte(sampler_:Int)="GLboolean __glewIsSampler( GLuint)!"
Global glSamplerParameterIiv(sampler_:Int,pname_:Int,params_:Int Ptr)="void __glewSamplerParameterIiv( GLuint, GLenum,const GLint*)!"
Global glSamplerParameterIuiv(sampler_:Int,pname_:Int,params_:Int Ptr)="void __glewSamplerParameterIuiv( GLuint, GLenum,const GLuint*)!"
Global glSamplerParameterf(sampler_:Int,pname_:Int,param_:Float)="void __glewSamplerParameterf( GLuint, GLenum, GLfloat)!"
Global glSamplerParameterfv(sampler_:Int,pname_:Int,params_:Float Ptr)="void __glewSamplerParameterfv( GLuint, GLenum,const GLfloat*)!"
Global glSamplerParameteri(sampler_:Int,pname_:Int,param_:Int)="void __glewSamplerParameteri( GLuint, GLenum, GLint)!"
Global glSamplerParameteriv(sampler_:Int,pname_:Int,params_:Int Ptr)="void __glewSamplerParameteriv( GLuint, GLenum,const GLint*)!"
Const GL_ARB_seamless_cube_map=1
Const GL_TEXTURE_CUBE_MAP_SEAMLESS=$884F
Const GL_ARB_seamless_cubemap_per_texture=1
Const GL_ARB_separate_shader_objects=1
Const GL_VERTEX_SHADER_BIT=$00000001
Const GL_FRAGMENT_SHADER_BIT=$00000002
Const GL_GEOMETRY_SHADER_BIT=$00000004
Const GL_TESS_CONTROL_SHADER_BIT=$00000008
Const GL_TESS_EVALUATION_SHADER_BIT=$00000010
Const GL_PROGRAM_SEPARABLE=$8258
Const GL_ACTIVE_PROGRAM=$8259
Const GL_PROGRAM_PIPELINE_BINDING=$825A
Const GL_ALL_SHADER_BITS=$FFFFFFFF
Global glActiveShaderProgram(pipeline_:Int,program_:Int)="void __glewActiveShaderProgram( GLuint, GLuint)!"
Global glBindProgramPipeline(pipeline_:Int)="void __glewBindProgramPipeline( GLuint)!"
Global glCreateShaderProgramv:Int(type_:Int,count_:Int,strings_:Byte Ptr Ptr)="GLuint __glewCreateShaderProgramv( GLenum, GLsizei,const GLchar* const*)!"
Global glDeleteProgramPipelines(n_:Int,pipelines_:Int Ptr)="void __glewDeleteProgramPipelines( GLsizei,const GLuint*)!"
Global glGenProgramPipelines(n_:Int,pipelines_:Int Ptr)="void __glewGenProgramPipelines( GLsizei, GLuint*)!"
Global glGetProgramPipelineInfoLog(pipeline_:Int,bufSize_:Int,length_:Int Ptr,infoLog_:Byte Ptr)="void __glewGetProgramPipelineInfoLog( GLuint, GLsizei, GLsizei*, GLchar*)!"
Global glGetProgramPipelineiv(pipeline_:Int,pname_:Int,params_:Int Ptr)="void __glewGetProgramPipelineiv( GLuint, GLenum, GLint*)!"
Global glIsProgramPipeline:Byte(pipeline_:Int)="GLboolean __glewIsProgramPipeline( GLuint)!"
Global glProgramUniform1d(program_:Int,location_:Int,x_:Double)="void __glewProgramUniform1d( GLuint, GLint, GLdouble)!"
Global glProgramUniform1dv(program_:Int,location_:Int,count_:Int,value_:Double Ptr)="void __glewProgramUniform1dv( GLuint, GLint, GLsizei,const GLdouble*)!"
Global glProgramUniform1f(program_:Int,location_:Int,x_:Float)="void __glewProgramUniform1f( GLuint, GLint, GLfloat)!"
Global glProgramUniform1fv(program_:Int,location_:Int,count_:Int,value_:Float Ptr)="void __glewProgramUniform1fv( GLuint, GLint, GLsizei,const GLfloat*)!"
Global glProgramUniform1i(program_:Int,location_:Int,x_:Int)="void __glewProgramUniform1i( GLuint, GLint, GLint)!"
Global glProgramUniform1iv(program_:Int,location_:Int,count_:Int,value_:Int Ptr)="void __glewProgramUniform1iv( GLuint, GLint, GLsizei,const GLint*)!"
Global glProgramUniform1ui(program_:Int,location_:Int,x_:Int)="void __glewProgramUniform1ui( GLuint, GLint, GLuint)!"
Global glProgramUniform1uiv(program_:Int,location_:Int,count_:Int,value_:Int Ptr)="void __glewProgramUniform1uiv( GLuint, GLint, GLsizei,const GLuint*)!"
Global glProgramUniform2d(program_:Int,location_:Int,x_:Double,y_:Double)="void __glewProgramUniform2d( GLuint, GLint, GLdouble, GLdouble)!"
Global glProgramUniform2dv(program_:Int,location_:Int,count_:Int,value_:Double Ptr)="void __glewProgramUniform2dv( GLuint, GLint, GLsizei,const GLdouble*)!"
Global glProgramUniform2f(program_:Int,location_:Int,x_:Float,y_:Float)="void __glewProgramUniform2f( GLuint, GLint, GLfloat, GLfloat)!"
Global glProgramUniform2fv(program_:Int,location_:Int,count_:Int,value_:Float Ptr)="void __glewProgramUniform2fv( GLuint, GLint, GLsizei,const GLfloat*)!"
Global glProgramUniform2i(program_:Int,location_:Int,x_:Int,y_:Int)="void __glewProgramUniform2i( GLuint, GLint, GLint, GLint)!"
Global glProgramUniform2iv(program_:Int,location_:Int,count_:Int,value_:Int Ptr)="void __glewProgramUniform2iv( GLuint, GLint, GLsizei,const GLint*)!"
Global glProgramUniform2ui(program_:Int,location_:Int,x_:Int,y_:Int)="void __glewProgramUniform2ui( GLuint, GLint, GLuint, GLuint)!"
Global glProgramUniform2uiv(program_:Int,location_:Int,count_:Int,value_:Int Ptr)="void __glewProgramUniform2uiv( GLuint, GLint, GLsizei,const GLuint*)!"
Global glProgramUniform3d(program_:Int,location_:Int,x_:Double,y_:Double,z_:Double)="void __glewProgramUniform3d( GLuint, GLint, GLdouble, GLdouble, GLdouble)!"
Global glProgramUniform3dv(program_:Int,location_:Int,count_:Int,value_:Double Ptr)="void __glewProgramUniform3dv( GLuint, GLint, GLsizei,const GLdouble*)!"
Global glProgramUniform3f(program_:Int,location_:Int,x_:Float,y_:Float,z_:Float)="void __glewProgramUniform3f( GLuint, GLint, GLfloat, GLfloat, GLfloat)!"
Global glProgramUniform3fv(program_:Int,location_:Int,count_:Int,value_:Float Ptr)="void __glewProgramUniform3fv( GLuint, GLint, GLsizei,const GLfloat*)!"
Global glProgramUniform3i(program_:Int,location_:Int,x_:Int,y_:Int,z_:Int)="void __glewProgramUniform3i( GLuint, GLint, GLint, GLint, GLint)!"
Global glProgramUniform3iv(program_:Int,location_:Int,count_:Int,value_:Int Ptr)="void __glewProgramUniform3iv( GLuint, GLint, GLsizei,const GLint*)!"
Global glProgramUniform3ui(program_:Int,location_:Int,x_:Int,y_:Int,z_:Int)="void __glewProgramUniform3ui( GLuint, GLint, GLuint, GLuint, GLuint)!"
Global glProgramUniform3uiv(program_:Int,location_:Int,count_:Int,value_:Int Ptr)="void __glewProgramUniform3uiv( GLuint, GLint, GLsizei,const GLuint*)!"
Global glProgramUniform4d(program_:Int,location_:Int,x_:Double,y_:Double,z_:Double,w_:Double)="void __glewProgramUniform4d( GLuint, GLint, GLdouble, GLdouble, GLdouble, GLdouble)!"
Global glProgramUniform4dv(program_:Int,location_:Int,count_:Int,value_:Double Ptr)="void __glewProgramUniform4dv( GLuint, GLint, GLsizei,const GLdouble*)!"
Global glProgramUniform4f(program_:Int,location_:Int,x_:Float,y_:Float,z_:Float,w_:Float)="void __glewProgramUniform4f( GLuint, GLint, GLfloat, GLfloat, GLfloat, GLfloat)!"
Global glProgramUniform4fv(program_:Int,location_:Int,count_:Int,value_:Float Ptr)="void __glewProgramUniform4fv( GLuint, GLint, GLsizei,const GLfloat*)!"
Global glProgramUniform4i(program_:Int,location_:Int,x_:Int,y_:Int,z_:Int,w_:Int)="void __glewProgramUniform4i( GLuint, GLint, GLint, GLint, GLint, GLint)!"
Global glProgramUniform4iv(program_:Int,location_:Int,count_:Int,value_:Int Ptr)="void __glewProgramUniform4iv( GLuint, GLint, GLsizei,const GLint*)!"
Global glProgramUniform4ui(program_:Int,location_:Int,x_:Int,y_:Int,z_:Int,w_:Int)="void __glewProgramUniform4ui( GLuint, GLint, GLuint, GLuint, GLuint, GLuint)!"
Global glProgramUniform4uiv(program_:Int,location_:Int,count_:Int,value_:Int Ptr)="void __glewProgramUniform4uiv( GLuint, GLint, GLsizei,const GLuint*)!"
Global glProgramUniformMatrix2dv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Double Ptr)="void __glewProgramUniformMatrix2dv( GLuint, GLint, GLsizei, GLboolean,const GLdouble*)!"
Global glProgramUniformMatrix2fv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewProgramUniformMatrix2fv( GLuint, GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glProgramUniformMatrix2x3dv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Double Ptr)="void __glewProgramUniformMatrix2x3dv( GLuint, GLint, GLsizei, GLboolean,const GLdouble*)!"
Global glProgramUniformMatrix2x3fv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewProgramUniformMatrix2x3fv( GLuint, GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glProgramUniformMatrix2x4dv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Double Ptr)="void __glewProgramUniformMatrix2x4dv( GLuint, GLint, GLsizei, GLboolean,const GLdouble*)!"
Global glProgramUniformMatrix2x4fv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewProgramUniformMatrix2x4fv( GLuint, GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glProgramUniformMatrix3dv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Double Ptr)="void __glewProgramUniformMatrix3dv( GLuint, GLint, GLsizei, GLboolean,const GLdouble*)!"
Global glProgramUniformMatrix3fv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewProgramUniformMatrix3fv( GLuint, GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glProgramUniformMatrix3x2dv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Double Ptr)="void __glewProgramUniformMatrix3x2dv( GLuint, GLint, GLsizei, GLboolean,const GLdouble*)!"
Global glProgramUniformMatrix3x2fv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewProgramUniformMatrix3x2fv( GLuint, GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glProgramUniformMatrix3x4dv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Double Ptr)="void __glewProgramUniformMatrix3x4dv( GLuint, GLint, GLsizei, GLboolean,const GLdouble*)!"
Global glProgramUniformMatrix3x4fv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewProgramUniformMatrix3x4fv( GLuint, GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glProgramUniformMatrix4dv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Double Ptr)="void __glewProgramUniformMatrix4dv( GLuint, GLint, GLsizei, GLboolean,const GLdouble*)!"
Global glProgramUniformMatrix4fv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewProgramUniformMatrix4fv( GLuint, GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glProgramUniformMatrix4x2dv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Double Ptr)="void __glewProgramUniformMatrix4x2dv( GLuint, GLint, GLsizei, GLboolean,const GLdouble*)!"
Global glProgramUniformMatrix4x2fv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewProgramUniformMatrix4x2fv( GLuint, GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glProgramUniformMatrix4x3dv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Double Ptr)="void __glewProgramUniformMatrix4x3dv( GLuint, GLint, GLsizei, GLboolean,const GLdouble*)!"
Global glProgramUniformMatrix4x3fv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewProgramUniformMatrix4x3fv( GLuint, GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glUseProgramStages(pipeline_:Int,stages_:Int,program_:Int)="void __glewUseProgramStages( GLuint, GLbitfield, GLuint)!"
Global glValidateProgramPipeline(pipeline_:Int)="void __glewValidateProgramPipeline( GLuint)!"
Const GL_ARB_shader_atomic_counters=1
Const GL_ATOMIC_COUNTER_BUFFER=$92C0
Const GL_ATOMIC_COUNTER_BUFFER_BINDING=$92C1
Const GL_ATOMIC_COUNTER_BUFFER_START=$92C2
Const GL_ATOMIC_COUNTER_BUFFER_SIZE=$92C3
Const GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE=$92C4
Const GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS=$92C5
Const GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES=$92C6
Const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER=$92C7
Const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER=$92C8
Const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER=$92C9
Const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER=$92CA
Const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER=$92CB
Const GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS=$92CC
Const GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS=$92CD
Const GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS=$92CE
Const GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS=$92CF
Const GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS=$92D0
Const GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS=$92D1
Const GL_MAX_VERTEX_ATOMIC_COUNTERS=$92D2
Const GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS=$92D3
Const GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS=$92D4
Const GL_MAX_GEOMETRY_ATOMIC_COUNTERS=$92D5
Const GL_MAX_FRAGMENT_ATOMIC_COUNTERS=$92D6
Const GL_MAX_COMBINED_ATOMIC_COUNTERS=$92D7
Const GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE=$92D8
Const GL_ACTIVE_ATOMIC_COUNTER_BUFFERS=$92D9
Const GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX=$92DA
Const GL_UNSIGNED_INT_ATOMIC_COUNTER=$92DB
Const GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS=$92DC
Global glGetActiveAtomicCounterBufferiv(program_:Int,bufferIndex_:Int,pname_:Int,params_:Int Ptr)="void __glewGetActiveAtomicCounterBufferiv( GLuint, GLuint, GLenum, GLint*)!"
Const GL_ARB_shader_bit_encoding=1
Const GL_ARB_shader_draw_parameters=1
Const GL_ARB_shader_group_vote=1
Const GL_ARB_shader_image_load_store=1
Const GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT=$00000001
Const GL_ELEMENT_ARRAY_BARRIER_BIT=$00000002
Const GL_UNIFORM_BARRIER_BIT=$00000004
Const GL_TEXTURE_FETCH_BARRIER_BIT=$00000008
Const GL_SHADER_IMAGE_ACCESS_BARRIER_BIT=$00000020
Const GL_COMMAND_BARRIER_BIT=$00000040
Const GL_PIXEL_BUFFER_BARRIER_BIT=$00000080
Const GL_TEXTURE_UPDATE_BARRIER_BIT=$00000100
Const GL_BUFFER_UPDATE_BARRIER_BIT=$00000200
Const GL_FRAMEBUFFER_BARRIER_BIT=$00000400
Const GL_TRANSFORM_FEEDBACK_BARRIER_BIT=$00000800
Const GL_ATOMIC_COUNTER_BARRIER_BIT=$00001000
Const GL_MAX_IMAGE_UNITS=$8F38
Const GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS=$8F39
Const GL_IMAGE_BINDING_NAME=$8F3A
Const GL_IMAGE_BINDING_LEVEL=$8F3B
Const GL_IMAGE_BINDING_LAYERED=$8F3C
Const GL_IMAGE_BINDING_LAYER=$8F3D
Const GL_IMAGE_BINDING_ACCESS=$8F3E
Const GL_IMAGE_1D=$904C
Const GL_IMAGE_2D=$904D
Const GL_IMAGE_3D=$904E
Const GL_IMAGE_2D_RECT=$904F
Const GL_IMAGE_CUBE=$9050
Const GL_IMAGE_BUFFER=$9051
Const GL_IMAGE_1D_ARRAY=$9052
Const GL_IMAGE_2D_ARRAY=$9053
Const GL_IMAGE_CUBE_MAP_ARRAY=$9054
Const GL_IMAGE_2D_MULTISAMPLE=$9055
Const GL_IMAGE_2D_MULTISAMPLE_ARRAY=$9056
Const GL_INT_IMAGE_1D=$9057
Const GL_INT_IMAGE_2D=$9058
Const GL_INT_IMAGE_3D=$9059
Const GL_INT_IMAGE_2D_RECT=$905A
Const GL_INT_IMAGE_CUBE=$905B
Const GL_INT_IMAGE_BUFFER=$905C
Const GL_INT_IMAGE_1D_ARRAY=$905D
Const GL_INT_IMAGE_2D_ARRAY=$905E
Const GL_INT_IMAGE_CUBE_MAP_ARRAY=$905F
Const GL_INT_IMAGE_2D_MULTISAMPLE=$9060
Const GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY=$9061
Const GL_UNSIGNED_INT_IMAGE_1D=$9062
Const GL_UNSIGNED_INT_IMAGE_2D=$9063
Const GL_UNSIGNED_INT_IMAGE_3D=$9064
Const GL_UNSIGNED_INT_IMAGE_2D_RECT=$9065
Const GL_UNSIGNED_INT_IMAGE_CUBE=$9066
Const GL_UNSIGNED_INT_IMAGE_BUFFER=$9067
Const GL_UNSIGNED_INT_IMAGE_1D_ARRAY=$9068
Const GL_UNSIGNED_INT_IMAGE_2D_ARRAY=$9069
Const GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY=$906A
Const GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE=$906B
Const GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY=$906C
Const GL_MAX_IMAGE_SAMPLES=$906D
Const GL_IMAGE_BINDING_FORMAT=$906E
Const GL_IMAGE_FORMAT_COMPATIBILITY_TYPE=$90C7
Const GL_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE=$90C8
Const GL_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS=$90C9
Const GL_MAX_VERTEX_IMAGE_UNIFORMS=$90CA
Const GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS=$90CB
Const GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS=$90CC
Const GL_MAX_GEOMETRY_IMAGE_UNIFORMS=$90CD
Const GL_MAX_FRAGMENT_IMAGE_UNIFORMS=$90CE
Const GL_MAX_COMBINED_IMAGE_UNIFORMS=$90CF
Const GL_ALL_BARRIER_BITS=$FFFFFFFF
Global glBindImageTexture(unit_:Int,texture_:Int,level_:Int,layered_:Byte,layer_:Int,access_:Int,format_:Int)="void __glewBindImageTexture( GLuint, GLuint, GLint, GLboolean, GLint, GLenum, GLenum)!"
Global glMemoryBarrier(barriers_:Int)="void __glewMemoryBarrier( GLbitfield)!"
Const GL_ARB_shader_image_size=1
Const GL_ARB_shader_objects=1
Const GL_PROGRAM_OBJECT_ARB=$8B40
Const GL_SHADER_OBJECT_ARB=$8B48
Const GL_OBJECT_TYPE_ARB=$8B4E
Const GL_OBJECT_SUBTYPE_ARB=$8B4F
Const GL_FLOAT_VEC2_ARB=$8B50
Const GL_FLOAT_VEC3_ARB=$8B51
Const GL_FLOAT_VEC4_ARB=$8B52
Const GL_INT_VEC2_ARB=$8B53
Const GL_INT_VEC3_ARB=$8B54
Const GL_INT_VEC4_ARB=$8B55
Const GL_BOOL_ARB=$8B56
Const GL_BOOL_VEC2_ARB=$8B57
Const GL_BOOL_VEC3_ARB=$8B58
Const GL_BOOL_VEC4_ARB=$8B59
Const GL_FLOAT_MAT2_ARB=$8B5A
Const GL_FLOAT_MAT3_ARB=$8B5B
Const GL_FLOAT_MAT4_ARB=$8B5C
Const GL_SAMPLER_1D_ARB=$8B5D
Const GL_SAMPLER_2D_ARB=$8B5E
Const GL_SAMPLER_3D_ARB=$8B5F
Const GL_SAMPLER_CUBE_ARB=$8B60
Const GL_SAMPLER_1D_SHADOW_ARB=$8B61
Const GL_SAMPLER_2D_SHADOW_ARB=$8B62
Const GL_SAMPLER_2D_RECT_ARB=$8B63
Const GL_SAMPLER_2D_RECT_SHADOW_ARB=$8B64
Const GL_OBJECT_DELETE_STATUS_ARB=$8B80
Const GL_OBJECT_COMPILE_STATUS_ARB=$8B81
Const GL_OBJECT_LINK_STATUS_ARB=$8B82
Const GL_OBJECT_VALIDATE_STATUS_ARB=$8B83
Const GL_OBJECT_INFO_LOG_LENGTH_ARB=$8B84
Const GL_OBJECT_ATTACHED_OBJECTS_ARB=$8B85
Const GL_OBJECT_ACTIVE_UNIFORMS_ARB=$8B86
Const GL_OBJECT_ACTIVE_UNIFORM_MAX_LENGTH_ARB=$8B87
Const GL_OBJECT_SHADER_SOURCE_LENGTH_ARB=$8B88
Global glAttachObjectARB(containerObj_:Int,obj_:Int)="void __glewAttachObjectARB( GLhandleARB, GLhandleARB)!"
Global glCompileShaderARB(shaderObj_:Int)="void __glewCompileShaderARB( GLhandleARB)!"
Global glCreateProgramObjectARB:Int()="GLhandleARB __glewCreateProgramObjectARB( void)!"
Global glCreateShaderObjectARB:Int(shaderType_:Int)="GLhandleARB __glewCreateShaderObjectARB( GLenum)!"
Global glDeleteObjectARB(obj_:Int)="void __glewDeleteObjectARB( GLhandleARB)!"
Global glDetachObjectARB(containerObj_:Int,attachedObj_:Int)="void __glewDetachObjectARB( GLhandleARB, GLhandleARB)!"
Global glGetActiveUniformARB(programObj_:Int,index_:Int,maxLength_:Int,length_:Int Ptr,size_:Int Ptr,type_:Int Ptr,name_:Byte Ptr)="void __glewGetActiveUniformARB( GLhandleARB, GLuint, GLsizei, GLsizei*, GLint*, GLenum*, GLcharARB*)!"
Global glGetAttachedObjectsARB(containerObj_:Int,maxCount_:Int,count_:Int Ptr,obj_:Int Ptr)="void __glewGetAttachedObjectsARB( GLhandleARB, GLsizei, GLsizei*, GLhandleARB*)!"
Global glGetHandleARB:Int(pname_:Int)="GLhandleARB __glewGetHandleARB( GLenum)!"
Global glGetInfoLogARB(obj_:Int,maxLength_:Int,length_:Int Ptr,infoLog_:Byte Ptr)="void __glewGetInfoLogARB( GLhandleARB, GLsizei, GLsizei*, GLcharARB*)!"
Global glGetObjectParameterfvARB(obj_:Int,pname_:Int,params_:Float Ptr)="void __glewGetObjectParameterfvARB( GLhandleARB, GLenum, GLfloat*)!"
Global glGetObjectParameterivARB(obj_:Int,pname_:Int,params_:Int Ptr)="void __glewGetObjectParameterivARB( GLhandleARB, GLenum, GLint*)!"
Global glGetShaderSourceARB(obj_:Int,maxLength_:Int,length_:Int Ptr,source_:Byte Ptr)="void __glewGetShaderSourceARB( GLhandleARB, GLsizei, GLsizei*, GLcharARB*)!"
Global glGetUniformLocationARB:Int(programObj_:Int,name_:Byte Ptr)="GLint __glewGetUniformLocationARB( GLhandleARB,const GLcharARB*)!"
Global glGetUniformfvARB(programObj_:Int,location_:Int,params_:Float Ptr)="void __glewGetUniformfvARB( GLhandleARB, GLint, GLfloat*)!"
Global glGetUniformivARB(programObj_:Int,location_:Int,params_:Int Ptr)="void __glewGetUniformivARB( GLhandleARB, GLint, GLint*)!"
Global glLinkProgramARB(programObj_:Int)="void __glewLinkProgramARB( GLhandleARB)!"
Global glShaderSourceARB(shaderObj_:Int,count_:Int,string_:Byte Ptr Ptr,length_:Int Ptr)="void __glewShaderSourceARB( GLhandleARB, GLsizei,const GLcharARB**,const GLint*)!"
Global glUniform1fARB(location_:Int,v0_:Float)="void __glewUniform1fARB( GLint, GLfloat)!"
Global glUniform1fvARB(location_:Int,count_:Int,value_:Float Ptr)="void __glewUniform1fvARB( GLint, GLsizei,const GLfloat*)!"
Global glUniform1iARB(location_:Int,v0_:Int)="void __glewUniform1iARB( GLint, GLint)!"
Global glUniform1ivARB(location_:Int,count_:Int,value_:Int Ptr)="void __glewUniform1ivARB( GLint, GLsizei,const GLint*)!"
Global glUniform2fARB(location_:Int,v0_:Float,v1_:Float)="void __glewUniform2fARB( GLint, GLfloat, GLfloat)!"
Global glUniform2fvARB(location_:Int,count_:Int,value_:Float Ptr)="void __glewUniform2fvARB( GLint, GLsizei,const GLfloat*)!"
Global glUniform2iARB(location_:Int,v0_:Int,v1_:Int)="void __glewUniform2iARB( GLint, GLint, GLint)!"
Global glUniform2ivARB(location_:Int,count_:Int,value_:Int Ptr)="void __glewUniform2ivARB( GLint, GLsizei,const GLint*)!"
Global glUniform3fARB(location_:Int,v0_:Float,v1_:Float,v2_:Float)="void __glewUniform3fARB( GLint, GLfloat, GLfloat, GLfloat)!"
Global glUniform3fvARB(location_:Int,count_:Int,value_:Float Ptr)="void __glewUniform3fvARB( GLint, GLsizei,const GLfloat*)!"
Global glUniform3iARB(location_:Int,v0_:Int,v1_:Int,v2_:Int)="void __glewUniform3iARB( GLint, GLint, GLint, GLint)!"
Global glUniform3ivARB(location_:Int,count_:Int,value_:Int Ptr)="void __glewUniform3ivARB( GLint, GLsizei,const GLint*)!"
Global glUniform4fARB(location_:Int,v0_:Float,v1_:Float,v2_:Float,v3_:Float)="void __glewUniform4fARB( GLint, GLfloat, GLfloat, GLfloat, GLfloat)!"
Global glUniform4fvARB(location_:Int,count_:Int,value_:Float Ptr)="void __glewUniform4fvARB( GLint, GLsizei,const GLfloat*)!"
Global glUniform4iARB(location_:Int,v0_:Int,v1_:Int,v2_:Int,v3_:Int)="void __glewUniform4iARB( GLint, GLint, GLint, GLint, GLint)!"
Global glUniform4ivARB(location_:Int,count_:Int,value_:Int Ptr)="void __glewUniform4ivARB( GLint, GLsizei,const GLint*)!"
Global glUniformMatrix2fvARB(location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewUniformMatrix2fvARB( GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glUniformMatrix3fvARB(location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewUniformMatrix3fvARB( GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glUniformMatrix4fvARB(location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewUniformMatrix4fvARB( GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glUseProgramObjectARB(programObj_:Int)="void __glewUseProgramObjectARB( GLhandleARB)!"
Global glValidateProgramARB(programObj_:Int)="void __glewValidateProgramARB( GLhandleARB)!"
Const GL_ARB_shader_precision=1
Const GL_ARB_shader_stencil_export=1
Const GL_ARB_shader_storage_buffer_object=1
Const GL_SHADER_STORAGE_BARRIER_BIT=$2000
Const GL_MAX_COMBINED_SHADER_OUTPUT_RESOURCES=$8F39
Const GL_SHADER_STORAGE_BUFFER=$90D2
Const GL_SHADER_STORAGE_BUFFER_BINDING=$90D3
Const GL_SHADER_STORAGE_BUFFER_START=$90D4
Const GL_SHADER_STORAGE_BUFFER_SIZE=$90D5
Const GL_MAX_VERTEX_SHADER_STORAGE_BLOCKS=$90D6
Const GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS=$90D7
Const GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS=$90D8
Const GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS=$90D9
Const GL_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS=$90DA
Const GL_MAX_COMPUTE_SHADER_STORAGE_BLOCKS=$90DB
Const GL_MAX_COMBINED_SHADER_STORAGE_BLOCKS=$90DC
Const GL_MAX_SHADER_STORAGE_BUFFER_BINDINGS=$90DD
Const GL_MAX_SHADER_STORAGE_BLOCK_SIZE=$90DE
Const GL_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT=$90DF
Global glShaderStorageBlockBinding(program_:Int,storageBlockIndex_:Int,storageBlockBinding_:Int)="void __glewShaderStorageBlockBinding( GLuint, GLuint, GLuint)!"
Const GL_ARB_shader_subroutine=1
Const GL_ACTIVE_SUBROUTINES=$8DE5
Const GL_ACTIVE_SUBROUTINE_UNIFORMS=$8DE6
Const GL_MAX_SUBROUTINES=$8DE7
Const GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS=$8DE8
Const GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS=$8E47
Const GL_ACTIVE_SUBROUTINE_MAX_LENGTH=$8E48
Const GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH=$8E49
Const GL_NUM_COMPATIBLE_SUBROUTINES=$8E4A
Const GL_COMPATIBLE_SUBROUTINES=$8E4B
Global glGetActiveSubroutineName(program_:Int,shadertype_:Int,index_:Int,bufsize_:Int,length_:Int Ptr,name_:Byte Ptr)="void __glewGetActiveSubroutineName( GLuint, GLenum, GLuint, GLsizei, GLsizei*, GLchar*)!"
Global glGetActiveSubroutineUniformName(program_:Int,shadertype_:Int,index_:Int,bufsize_:Int,length_:Int Ptr,name_:Byte Ptr)="void __glewGetActiveSubroutineUniformName( GLuint, GLenum, GLuint, GLsizei, GLsizei*, GLchar*)!"
Global glGetActiveSubroutineUniformiv(program_:Int,shadertype_:Int,index_:Int,pname_:Int,values_:Int Ptr)="void __glewGetActiveSubroutineUniformiv( GLuint, GLenum, GLuint, GLenum, GLint*)!"
Global glGetProgramStageiv(program_:Int,shadertype_:Int,pname_:Int,values_:Int Ptr)="void __glewGetProgramStageiv( GLuint, GLenum, GLenum, GLint*)!"
Global glGetSubroutineIndex:Int(program_:Int,shadertype_:Int,name_:Byte Ptr)="GLuint __glewGetSubroutineIndex( GLuint, GLenum,const GLchar*)!"
Global glGetSubroutineUniformLocation:Int(program_:Int,shadertype_:Int,name_:Byte Ptr)="GLint __glewGetSubroutineUniformLocation( GLuint, GLenum,const GLchar*)!"
Global glGetUniformSubroutineuiv(shadertype_:Int,location_:Int,params_:Int Ptr)="void __glewGetUniformSubroutineuiv( GLenum, GLint, GLuint*)!"
Global glUniformSubroutinesuiv(shadertype_:Int,count_:Int,indices_:Int Ptr)="void __glewUniformSubroutinesuiv( GLenum, GLsizei,const GLuint*)!"
Const GL_ARB_shader_texture_image_samples=1
Const GL_ARB_shader_texture_lod=1
Const GL_ARB_shading_language_100=1
Const GL_SHADING_LANGUAGE_VERSION_ARB=$8B8C
Const GL_ARB_shading_language_420pack=1
Const GL_ARB_shading_language_include=1
Const GL_SHADER_INCLUDE_ARB=$8DAE
Const GL_NAMED_STRING_LENGTH_ARB=$8DE9
Const GL_NAMED_STRING_TYPE_ARB=$8DEA
Global glCompileShaderIncludeARB(shader_:Int,count_:Int,path_:Byte Ptr Ptr,length_:Int Ptr)="void __glewCompileShaderIncludeARB( GLuint, GLsizei,const GLchar* const*,const GLint*)!"
Global glDeleteNamedStringARB(namelen_:Int,name_:Byte Ptr)="void __glewDeleteNamedStringARB( GLint,const GLchar*)!"
Global glGetNamedStringARB(namelen_:Int,name_:Byte Ptr,bufSize_:Int,stringlen_:Int Ptr,string_:Byte Ptr)="void __glewGetNamedStringARB( GLint,const GLchar*, GLsizei, GLint*, GLchar*)!"
Global glGetNamedStringivARB(namelen_:Int,name_:Byte Ptr,pname_:Int,params_:Int Ptr)="void __glewGetNamedStringivARB( GLint,const GLchar*, GLenum, GLint*)!"
Global glIsNamedStringARB:Byte(namelen_:Int,name_:Byte Ptr)="GLboolean __glewIsNamedStringARB( GLint,const GLchar*)!"
Global glNamedStringARB(type_:Int,namelen_:Int,name_:Byte Ptr,stringlen_:Int,string_:Byte Ptr)="void __glewNamedStringARB( GLenum, GLint,const GLchar*, GLint,const GLchar*)!"
Const GL_ARB_shading_language_packing=1
Const GL_ARB_shadow=1
Const GL_TEXTURE_COMPARE_MODE_ARB=$884C
Const GL_TEXTURE_COMPARE_FUNC_ARB=$884D
Const GL_COMPARE_R_TO_TEXTURE_ARB=$884E
Const GL_ARB_shadow_ambient=1
Const GL_TEXTURE_COMPARE_FAIL_VALUE_ARB=$80BF
Const GL_ARB_sparse_buffer=1
Const GL_SPARSE_STORAGE_BIT_ARB=$0400
Const GL_SPARSE_BUFFER_PAGE_SIZE_ARB=$82F8
Global glBufferPageCommitmentARB(target_:Int,offset_:Int,size_:Int,commit_:Byte)="void __glewBufferPageCommitmentARB( GLenum, GLintptr, GLsizeiptr, GLboolean)!"
Const GL_ARB_sparse_texture=1
Const GL_VIRTUAL_PAGE_SIZE_X_ARB=$9195
Const GL_VIRTUAL_PAGE_SIZE_Y_ARB=$9196
Const GL_VIRTUAL_PAGE_SIZE_Z_ARB=$9197
Const GL_MAX_SPARSE_TEXTURE_SIZE_ARB=$9198
Const GL_MAX_SPARSE_3D_TEXTURE_SIZE_ARB=$9199
Const GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS_ARB=$919A
Const GL_TEXTURE_SPARSE_ARB=$91A6

End Extern