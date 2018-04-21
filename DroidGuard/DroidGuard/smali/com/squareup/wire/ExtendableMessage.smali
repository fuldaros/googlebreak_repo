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
    .locals 1

    .prologue
    .line 31
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/ExtendableMessage;, "Lcom/squareup/wire/ExtendableMessage<TT;>;"
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method protected extensionsEqual(Lcom/squareup/wire/ExtendableMessage;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ExtendableMessage",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 65
    .local p1, "other":Lcom/squareup/wire/ExtendableMessage;, "Lcom/squareup/wire/ExtendableMessage<TT;>;"
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/ExtendableMessage;, "Lcom/squareup/wire/ExtendableMessage<TT;>;"
    iget-object v1, p0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    iget-object v2, p1, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    invoke-virtual {v1, v2}, Lcom/squareup/wire/ExtensionMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 66
    :cond_0
    iget-object v1, p1, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected extensionsHashCode()I
    .locals 2

    .prologue
    .line 75
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/ExtendableMessage;, "Lcom/squareup/wire/ExtendableMessage<TT;>;"
    iget-object v1, p0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    invoke-virtual {v1}, Lcom/squareup/wire/ExtensionMap;->hashCode()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method extensionsToString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/ExtendableMessage;, "Lcom/squareup/wire/ExtendableMessage<TT;>;"
    iget-object v1, p0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    invoke-virtual {v1}, Lcom/squareup/wire/ExtensionMap;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const-string/jumbo v1, "{}"

    goto :goto_0
.end method

.method public getExtension(Lcom/squareup/wire/Extension;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/Extension",
            "<TT;TE;>;)TE;"
        }
    .end annotation

    .prologue
    .local p1, "extension":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    const/4 v1, 0x0

    .line 57
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/ExtendableMessage;, "Lcom/squareup/wire/ExtendableMessage<TT;>;"
    iget-object v2, p0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ExtensionMap;->get(Lcom/squareup/wire/Extension;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getExtensions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/wire/Extension",
            "<TT;*>;>;"
        }
    .end annotation

    .prologue
    .line 48
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/ExtendableMessage;, "Lcom/squareup/wire/ExtendableMessage<TT;>;"
    iget-object v1, p0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    .line 49
    invoke-virtual {v1}, Lcom/squareup/wire/ExtensionMap;->getExtensions()Ljava/util/List;

    move-result-object v1

    :goto_0
    return-object v1

    .line 48
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method protected setBuilder(Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p1, "builder":Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;, "Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder<TT;>;"
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/ExtendableMessage;, "Lcom/squareup/wire/ExtendableMessage<TT;>;"
    invoke-super {p0, p1}, Lcom/squareup/wire/Message;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 39
    iget-object v1, p1, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-nez v1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v1, Lcom/squareup/wire/ExtensionMap;

    iget-object v2, p1, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    invoke-direct {v1, v2}, Lcom/squareup/wire/ExtensionMap;-><init>(Lcom/squareup/wire/ExtensionMap;)V

    iput-object v1, p0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    goto :goto_0
.end method
