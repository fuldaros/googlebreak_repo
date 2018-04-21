.class public abstract Lcom/squareup/wire/ExtendableMessage;
.super Lcom/squareup/wire/Message;
.source "ExtendableMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/wire/ExtendableMessage",
        "<*>;>",
        "Lcom/squareup/wire/Message;"
    }
.end annotation


# instance fields
.field transient extensionMap:Lcom/squareup/wire/ExtensionMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ExtensionMap",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 31
    .local p0, "this":Lcom/squareup/wire/ExtendableMessage;, "Lcom/squareup/wire/ExtendableMessage<TT;>;"
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method extensionsToString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    .local p0, "this":Lcom/squareup/wire/ExtendableMessage;, "Lcom/squareup/wire/ExtendableMessage<TT;>;"
    iget-object v0, p0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-nez v0, :cond_0

    const-string v0, "{}"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    invoke-virtual {v0}, Lcom/squareup/wire/ExtensionMap;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
