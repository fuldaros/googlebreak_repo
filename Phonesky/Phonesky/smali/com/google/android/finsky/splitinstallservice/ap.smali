.class public final Lcom/google/android/finsky/splitinstallservice/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;


# direct methods
.method private constructor <init>(Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/ap;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/ap;->b:Ld/a/a;

    .line 4
    return-void
.end method

.method public static a(Ld/a/a;Ld/a/a;)Lcom/google/android/finsky/splitinstallservice/ap;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/ap;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/splitinstallservice/ap;-><init>(Ld/a/a;Ld/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    new-instance v2, Lcom/google/android/finsky/splitinstallservice/ao;

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ap;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/q;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ap;->b:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/splitinstallservice/ao;-><init>(Lcom/google/android/finsky/splitinstallservice/q;Landroid/content/Context;)V

    .line 8
    return-object v2
.end method
