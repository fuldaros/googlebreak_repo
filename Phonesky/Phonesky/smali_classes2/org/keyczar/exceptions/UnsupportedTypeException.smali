.class public Lorg/keyczar/exceptions/UnsupportedTypeException;
.super Lorg/keyczar/exceptions/KeyczarException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/keyczar/c/b;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "InvalidTypeInInput"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/keyczar/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method
