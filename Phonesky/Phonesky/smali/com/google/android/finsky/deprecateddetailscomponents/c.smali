.class public final Lcom/google/android/finsky/deprecateddetailscomponents/c;
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

.field public final g:Ld/a/a;

.field public final h:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/c;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/c;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/c;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/c;->d:Ld/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/deprecateddetailscomponents/c;->e:Ld/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/deprecateddetailscomponents/c;->f:Ld/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/deprecateddetailscomponents/c;->g:Ld/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/deprecateddetailscomponents/c;->h:Ld/a/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/finsky/deprecateddetailscomponents/b;

    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/c;->a:Ld/a/a;

    .line 13
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/accounts/c;

    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/c;->b:Ld/a/a;

    .line 14
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/f/a;

    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/c;->c:Ld/a/a;

    .line 15
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/ae/b;

    iget-object v4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/c;->d:Ld/a/a;

    .line 16
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/bz/a;

    iget-object v5, p0, Lcom/google/android/finsky/deprecateddetailscomponents/c;->e:Ld/a/a;

    .line 17
    invoke-interface {v5}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/bl/k;

    iget-object v6, p0, Lcom/google/android/finsky/deprecateddetailscomponents/c;->f:Ld/a/a;

    .line 18
    invoke-interface {v6}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/f/g;

    iget-object v7, p0, Lcom/google/android/finsky/deprecateddetailscomponents/c;->g:Ld/a/a;

    .line 19
    invoke-interface {v7}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/bz/b;

    iget-object v8, p0, Lcom/google/android/finsky/deprecateddetailscomponents/c;->h:Ld/a/a;

    .line 20
    invoke-interface {v8}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/bs/h;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/deprecateddetailscomponents/b;-><init>(Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/ae/b;Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/bs/h;)V

    .line 21
    return-object v0
.end method
