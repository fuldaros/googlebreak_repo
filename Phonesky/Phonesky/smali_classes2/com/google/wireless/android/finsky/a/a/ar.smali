.class public final Lcom/google/wireless/android/finsky/a/a/ar;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 3

    .prologue
    const/16 v1, 0x3e7

    .line 1
    if-ltz p0, :cond_1

    const/16 v0, 0xa

    if-gt p0, v0, :cond_1

    .line 8
    :cond_0
    return p0

    .line 3
    :cond_1
    const/16 v0, 0xd

    if-lt p0, v0, :cond_2

    const/16 v0, 0xe

    if-le p0, v0, :cond_0

    .line 5
    :cond_2
    const/16 v0, 0x64

    if-lt p0, v0, :cond_3

    const/16 v0, 0x65

    if-le p0, v0, :cond_0

    .line 7
    :cond_3
    if-lt p0, v1, :cond_4

    if-le p0, v1, :cond_0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum Family"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method