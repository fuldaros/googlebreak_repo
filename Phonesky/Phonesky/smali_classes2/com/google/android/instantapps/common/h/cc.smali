.class public final Lcom/google/android/instantapps/common/h/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;

.field public final c:Ld/a/a;

.field public final d:Ld/a/a;

.field public final e:Ld/a/a;

.field public final f:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/h/cc;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/h/cc;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/instantapps/common/h/cc;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/instantapps/common/h/cc;->d:Ld/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/instantapps/common/h/cc;->e:Ld/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/instantapps/common/h/cc;->f:Ld/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/instantapps/common/h/cb;

    iget-object v1, p0, Lcom/google/android/instantapps/common/h/cc;->a:Ld/a/a;

    .line 11
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/instantapps/common/h/cc;->b:Ld/a/a;

    .line 12
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/phenotype/c;

    iget-object v3, p0, Lcom/google/android/instantapps/common/h/cc;->c:Ld/a/a;

    .line 13
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/instantapps/common/k/a;

    iget-object v4, p0, Lcom/google/android/instantapps/common/h/cc;->d:Ld/a/a;

    .line 14
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/instantapps/common/h/d;

    iget-object v5, p0, Lcom/google/android/instantapps/common/h/cc;->e:Ld/a/a;

    .line 15
    invoke-interface {v5}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/instantapps/common/h/cf;

    iget-object v6, p0, Lcom/google/android/instantapps/common/h/cc;->f:Ld/a/a;

    .line 16
    invoke-interface {v6}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/instantapps/common/h/cb;-><init>(Landroid/content/Context;Lcom/google/android/gms/phenotype/c;Lcom/google/android/instantapps/common/k/a;Lcom/google/android/instantapps/common/h/d;Lcom/google/android/instantapps/common/h/cf;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method
