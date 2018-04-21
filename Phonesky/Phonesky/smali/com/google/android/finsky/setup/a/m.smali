.class public final Lcom/google/android/finsky/setup/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/bb/b;

.field public final c:Lcom/google/android/finsky/da/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/da/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/a/m;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/a/m;->b:Lcom/google/android/finsky/bb/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/setup/a/m;->c:Lcom/google/android/finsky/da/d;

    .line 5
    return-void
.end method

.method private final a(Z)Lcom/google/android/finsky/setup/a/h;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/finsky/setup/a/h;

    iget-object v1, p0, Lcom/google/android/finsky/setup/a/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/setup/a/m;->b:Lcom/google/android/finsky/bb/b;

    iget-object v3, p0, Lcom/google/android/finsky/setup/a/m;->c:Lcom/google/android/finsky/da/d;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/finsky/setup/a/h;-><init>(Landroid/content/Context;ZLcom/google/android/finsky/bb/b;Lcom/google/android/finsky/da/d;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/setup/a/b;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/setup/a/b;

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/finsky/setup/a/m;->a(Z)Lcom/google/android/finsky/setup/a/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/finsky/setup/a/b;-><init>(Ljava/lang/String;Lcom/google/android/finsky/setup/a/h;)V

    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/setup/a/c;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/finsky/setup/a/c;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setup/a/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/setup/a/b;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/finsky/setup/a/d;

    invoke-direct {v2}, Lcom/google/android/finsky/setup/a/d;-><init>()V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/setup/a/c;-><init>(Lcom/google/android/finsky/setup/a/b;Lcom/google/android/finsky/setup/a/d;)V

    .line 13
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/setup/a/e;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/finsky/setup/a/e;

    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v1}, Lcom/google/android/finsky/setup/a/m;->a(Z)Lcom/google/android/finsky/setup/a/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/finsky/setup/a/e;-><init>(Ljava/lang/String;Lcom/google/android/finsky/setup/a/h;)V

    .line 16
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/finsky/setup/a/k;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 17
    new-instance v0, Lcom/google/android/finsky/setup/a/k;

    iget-object v1, p0, Lcom/google/android/finsky/setup/a/m;->a:Landroid/content/Context;

    .line 18
    invoke-direct {p0, v3}, Lcom/google/android/finsky/setup/a/m;->a(Z)Lcom/google/android/finsky/setup/a/h;

    move-result-object v2

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/google/android/finsky/setup/a/k;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/google/android/finsky/setup/a/h;)V

    .line 19
    return-object v0
.end method
