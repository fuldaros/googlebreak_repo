.class public final Lcom/google/android/finsky/eg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/deviceconfig/d;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Lcom/google/android/finsky/deviceconfig/l;

.field public final d:Lcom/google/android/finsky/bf/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/deviceconfig/l;Lcom/google/android/finsky/bf/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/eg/c;->a:Lcom/google/android/finsky/deviceconfig/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/eg/c;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/eg/c;->c:Lcom/google/android/finsky/deviceconfig/l;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/eg/c;->d:Lcom/google/android/finsky/bf/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/api/c;ZZLcom/google/android/finsky/eg/g;)V
    .locals 7

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/eg/c;->c:Lcom/google/android/finsky/deviceconfig/l;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/deviceconfig/l;->a(Lcom/google/android/finsky/api/c;)V

    .line 8
    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/eg/c;->a(Lcom/google/android/finsky/api/c;ZZZLcom/google/android/finsky/eg/g;Z)V

    .line 9
    return-void
.end method

.method final a(Lcom/google/android/finsky/api/c;ZZZLcom/google/android/finsky/eg/g;Z)V
    .locals 8

    .prologue
    .line 10
    iget-object v7, p0, Lcom/google/android/finsky/eg/c;->a:Lcom/google/android/finsky/deviceconfig/d;

    new-instance v0, Lcom/google/android/finsky/eg/f;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/eg/f;-><init>(Lcom/google/android/finsky/eg/c;Lcom/google/android/finsky/api/c;ZZZLcom/google/android/finsky/eg/g;)V

    const/4 v1, 0x0

    invoke-virtual {v7, p1, v0, p6, v1}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/i;ZZ)V

    .line 11
    return-void
.end method
