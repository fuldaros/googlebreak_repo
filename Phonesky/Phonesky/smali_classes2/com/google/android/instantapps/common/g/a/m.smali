.class public final Lcom/google/android/instantapps/common/g/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;

.field public final c:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/g/a/m;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/g/a/m;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/instantapps/common/g/a/m;->c:Ld/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v2, Lcom/google/android/instantapps/common/g/a/l;

    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/m;->a:Ld/a/a;

    .line 8
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/m;->b:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/common/h/cf;

    iget-object v3, p0, Lcom/google/android/instantapps/common/g/a/m;->c:Ld/a/a;

    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    invoke-direct {v2, v0, v1}, Lcom/google/android/instantapps/common/g/a/l;-><init>(Landroid/content/Context;Lcom/google/android/instantapps/common/h/cf;)V

    .line 9
    return-object v2
.end method
