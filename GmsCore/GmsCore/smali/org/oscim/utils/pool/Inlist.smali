.class public Lorg/oscim/utils/pool/Inlist;
.super Ljava/lang/Object;
.source "Inlist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/pool/Inlist$List;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/utils/pool/Inlist",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public next:Lorg/oscim/utils/pool/Inlist;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    .local p0, "this":Lorg/oscim/utils/pool/Inlist;, "Lorg/oscim/utils/pool/Inlist<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendItem(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/oscim/utils/pool/Inlist",
            "<*>;>(TT;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 266
    .local p0, "list":Lorg/oscim/utils/pool/Inlist;, "TT;"
    .local p1, "item":Lorg/oscim/utils/pool/Inlist;, "TT;"
    iget-object v1, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    if-eqz v1, :cond_0

    .line 267
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'item\' is list"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 269
    :cond_0
    if-nez p0, :cond_1

    .line 278
    .end local p1    # "item":Lorg/oscim/utils/pool/Inlist;, "TT;"
    :goto_0
    return-object p1

    .line 272
    .restart local p1    # "item":Lorg/oscim/utils/pool/Inlist;, "TT;"
    :cond_1
    move-object v0, p0

    .line 273
    .local v0, "it":Lorg/oscim/utils/pool/Inlist;, "Lorg/oscim/utils/pool/Inlist<*>;"
    :goto_1
    iget-object v1, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    if-eqz v1, :cond_2

    .line 274
    iget-object v0, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_1

    .line 276
    :cond_2
    iput-object p1, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    move-object p1, p0

    .line 278
    goto :goto_0
.end method

.method public static last(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/oscim/utils/pool/Inlist",
            "<*>;>(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 320
    .local p0, "list":Lorg/oscim/utils/pool/Inlist;, "TT;"
    :goto_0
    if-eqz p0, :cond_1

    .line 321
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    if-nez v0, :cond_0

    .line 325
    :goto_1
    return-object p0

    .line 323
    :cond_0
    iget-object p0, p0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_0

    .line 325
    :cond_1
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static push(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/oscim/utils/pool/Inlist",
            "<*>;>(TT;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 184
    .local p0, "list":Lorg/oscim/utils/pool/Inlist;, "TT;"
    .local p1, "item":Lorg/oscim/utils/pool/Inlist;, "TT;"
    iget-object v0, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'item\' is a list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    iput-object p0, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    .line 188
    return-object p1
.end method

.method public static remove(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/oscim/utils/pool/Inlist",
            "<*>;>(TT;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .local p0, "list":Lorg/oscim/utils/pool/Inlist;, "TT;"
    .local p1, "item":Lorg/oscim/utils/pool/Inlist;, "TT;"
    const/4 v4, 0x0

    .line 214
    if-ne p1, p0, :cond_1

    .line 215
    iget-object v0, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    .line 216
    .local v0, "head":Lorg/oscim/utils/pool/Inlist;
    iput-object v4, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    move-object p0, v0

    .line 229
    .end local v0    # "head":Lorg/oscim/utils/pool/Inlist;
    .end local p0    # "list":Lorg/oscim/utils/pool/Inlist;, "TT;"
    :cond_0
    :goto_0
    return-object p0

    .line 220
    .restart local p0    # "list":Lorg/oscim/utils/pool/Inlist;, "TT;"
    :cond_1
    move-object v2, p0

    .local v2, "prev":Lorg/oscim/utils/pool/Inlist;
    iget-object v1, p0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    .local v1, "it":Lorg/oscim/utils/pool/Inlist;
    :goto_1
    if-eqz v1, :cond_0

    .line 221
    if-ne v1, p1, :cond_2

    .line 222
    iget-object v3, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v3, v2, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    .line 223
    iput-object v4, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_0

    .line 226
    :cond_2
    move-object v2, v1

    .line 220
    iget-object v1, v1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_1
.end method

.method public static size(Lorg/oscim/utils/pool/Inlist;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/oscim/utils/pool/Inlist",
            "<*>;>(TT;)I"
        }
    .end annotation

    .prologue
    .line 198
    .local p0, "list":Lorg/oscim/utils/pool/Inlist;, "TT;"
    const/4 v0, 0x0

    .line 199
    .local v0, "count":I
    move-object v1, p0

    .local v1, "l":Lorg/oscim/utils/pool/Inlist;, "Lorg/oscim/utils/pool/Inlist<*>;"
    :goto_0
    if-eqz v1, :cond_0

    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 199
    iget-object v1, v1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_0

    .line 201
    :cond_0
    return v0
.end method
