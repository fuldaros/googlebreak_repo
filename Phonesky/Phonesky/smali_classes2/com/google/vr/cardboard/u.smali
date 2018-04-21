.class public final Lcom/google/vr/cardboard/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/cardboard/z;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/google/vr/cardboard/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/cardboard/u;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/c/a/a/l;)Lcom/google/common/c/a/a;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lcom/google/vr/c/a/a/d;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/vr/cardboard/e;->a()Lcom/google/vr/c/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/vr/c/a/a/d;)Z
    .locals 1

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/vr/cardboard/e;->c()Z

    move-result v0

    .line 7
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/google/vr/cardboard/e;->a(Lcom/google/vr/c/a/a/d;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Lcom/google/vr/c/a/a/h;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/google/vr/cardboard/e;->b()Lcom/google/vr/c/a/a/h;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/vr/cardboard/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/vr/cardboard/v;->a(Landroid/content/Context;)Lcom/google/vr/c/a/a/h;

    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/vr/c/a/a/k;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
