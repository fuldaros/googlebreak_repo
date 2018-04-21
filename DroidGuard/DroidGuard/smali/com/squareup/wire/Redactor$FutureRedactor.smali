.class Lcom/squareup/wire/Redactor$FutureRedactor;
.super Lcom/squareup/wire/Redactor;
.source "Redactor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/Redactor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FutureRedactor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/wire/Message;",
        ">",
        "Lcom/squareup/wire/Redactor",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lcom/squareup/wire/Redactor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/Redactor",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/Redactor$FutureRedactor;, "Lcom/squareup/wire/Redactor$FutureRedactor<TT;>;"
    invoke-direct {p0, v1, v1, v1, v1}, Lcom/squareup/wire/Redactor;-><init>(Ljava/lang/reflect/Constructor;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 135
    return-void
.end method


# virtual methods
.method public redact(Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 143
    .local p1, "message":Lcom/squareup/wire/Message;, "TT;"
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/Redactor$FutureRedactor;, "Lcom/squareup/wire/Redactor$FutureRedactor<TT;>;"
    iget-object v1, p0, Lcom/squareup/wire/Redactor$FutureRedactor;->delegate:Lcom/squareup/wire/Redactor;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/squareup/wire/Redactor$FutureRedactor;->delegate:Lcom/squareup/wire/Redactor;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/Redactor;->redact(Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object v1

    return-object v1

    .line 144
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Delegate was not set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setDelegate(Lcom/squareup/wire/Redactor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/Redactor",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 138
    .local p1, "delegate":Lcom/squareup/wire/Redactor;, "Lcom/squareup/wire/Redactor<TT;>;"
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/Redactor$FutureRedactor;, "Lcom/squareup/wire/Redactor$FutureRedactor<TT;>;"
    iput-object p1, p0, Lcom/squareup/wire/Redactor$FutureRedactor;->delegate:Lcom/squareup/wire/Redactor;

    .line 139
    return-void
.end method
