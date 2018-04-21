.class public Lcom/squareup/haha/perflib/StackFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPILED_METHOD:I = -0x2

.field public static final NATIVE_METHOD:I = -0x3

.field public static final NO_LINE_NUMBER:I = 0x0

.field public static final UNKNOWN_LOCATION:I = -0x1


# instance fields
.field public mFilename:Ljava/lang/String;

.field public mId:J

.field public mLineNumber:I

.field public mMethodName:Ljava/lang/String;

.field public mSerialNumber:I

.field public mSignature:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/squareup/haha/perflib/StackFrame;->mId:J

    .line 3
    iput-object p3, p0, Lcom/squareup/haha/perflib/StackFrame;->mMethodName:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/squareup/haha/perflib/StackFrame;->mSignature:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/squareup/haha/perflib/StackFrame;->mFilename:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/squareup/haha/perflib/StackFrame;->mSerialNumber:I

    .line 7
    iput p7, p0, Lcom/squareup/haha/perflib/StackFrame;->mLineNumber:I

    .line 8
    return-void
.end method

.method private lineNumberString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 9
    iget v0, p0, Lcom/squareup/haha/perflib/StackFrame;->mLineNumber:I

    packed-switch v0, :pswitch_data_0

    .line 14
    iget v0, p0, Lcom/squareup/haha/perflib/StackFrame;->mLineNumber:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 10
    :pswitch_0
    const-string v0, "No line number"

    goto :goto_0

    .line 11
    :pswitch_1
    const-string v0, "Unknown line number"

    goto :goto_0

    .line 12
    :pswitch_2
    const-string v0, "Compiled method"

    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "Native method"

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/squareup/haha/perflib/StackFrame;->mMethodName:Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/haha/perflib/StackFrame;->mSignature:Ljava/lang/String;

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/haha/perflib/StackFrame;->mFilename:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/squareup/haha/perflib/StackFrame;->lineNumberString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    return-object v0
.end method
