.class public final Lb/a/m;
.super Lb/a/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/a/f;


# direct methods
.method protected constructor <init>(Lb/a/f;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lb/a/m;->a:Lb/a/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/n;-><init>(Lb/a/f;B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lb/a/m;->a:Lb/a/f;

    invoke-virtual {v0, p1}, Lb/a/ak;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lb/a/m;->a:Lb/a/f;

    invoke-virtual {v0, p1}, Lb/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lb/a/al;

    iget-object v1, p0, Lb/a/m;->a:Lb/a/f;

    invoke-direct {v0, v1}, Lb/a/al;-><init>(Lb/a/ak;)V

    return-object v0
.end method
