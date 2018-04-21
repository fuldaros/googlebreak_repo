.class public Lorg/oscim/utils/pool/LList;
.super Lorg/oscim/utils/pool/Inlist;
.source "LList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/oscim/utils/pool/Inlist",
        "<",
        "Lorg/oscim/utils/pool/LList",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field public final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p0, "this":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<TT;>;"
    .local p1, "l":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/oscim/utils/pool/LList;->data:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static find(Lorg/oscim/utils/pool/LList;Ljava/lang/Object;)Lorg/oscim/utils/pool/LList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/oscim/utils/pool/LList",
            "<TT;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/oscim/utils/pool/LList",
            "<TT;>;TT;)",
            "Lorg/oscim/utils/pool/LList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 27
    .local p0, "list":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    move-object v0, p0

    .local v0, "l":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<TT;>;"
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, v0, Lorg/oscim/utils/pool/LList;->data:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    .line 31
    .end local v0    # "l":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<TT;>;"
    :goto_1
    return-object v0

    .line 27
    .restart local v0    # "l":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<TT;>;"
    :cond_0
    iget-object v0, v0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "l":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<TT;>;"
    check-cast v0, Lorg/oscim/utils/pool/LList;

    .restart local v0    # "l":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<TT;>;"
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static remove(Lorg/oscim/utils/pool/LList;Ljava/lang/Object;)Lorg/oscim/utils/pool/LList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/oscim/utils/pool/LList",
            "<TT;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/oscim/utils/pool/LList",
            "<TT;>;TT;)",
            "Lorg/oscim/utils/pool/LList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    .local p0, "list":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    iget-object v2, p0, Lorg/oscim/utils/pool/LList;->data:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    .line 36
    iget-object v2, p0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v2, Lorg/oscim/utils/pool/LList;

    .line 45
    :goto_0
    return-object v2

    .line 38
    :cond_0
    move-object v1, p0

    .line 39
    .local v1, "prev":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<TT;>;"
    iget-object v0, p0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/utils/pool/LList;

    .local v0, "l":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<TT;>;"
    :goto_1
    if-eqz v0, :cond_1

    .line 40
    iget-object v2, v0, Lorg/oscim/utils/pool/LList;->data:Ljava/lang/Object;

    if-ne v2, p1, :cond_2

    .line 41
    iget-object v2, v0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v2, v1, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    :cond_1
    move-object v2, p0

    .line 45
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, v0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "l":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<TT;>;"
    check-cast v0, Lorg/oscim/utils/pool/LList;

    .restart local v0    # "l":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<TT;>;"
    goto :goto_1
.end method
