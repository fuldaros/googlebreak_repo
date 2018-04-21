.class public abstract Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;
.super Lcom/squareup/wire/Message$Builder;
.source "ExtendableMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/wire/ExtendableMessage<",
        "*>;>",
        "Lcom/squareup/wire/Message$Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field extensionMap:Lcom/squareup/wire/ExtensionMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ExtensionMap<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;)Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/Extension<",
            "TT;TE;>;TE;)",
            "Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/squareup/wire/ExtensionMap;

    invoke-direct {v0, p1, p2}, Lcom/squareup/wire/ExtensionMap;-><init>(Lcom/squareup/wire/Extension;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ExtensionMap;->put(Lcom/squareup/wire/Extension;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method
