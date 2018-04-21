.class final synthetic Lcom/google/android/libraries/b/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/b/a/m;


# instance fields
.field public final a:Lcom/google/android/libraries/b/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/b/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/b/a/f;->a:Lcom/google/android/libraries/b/a/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/b/a/f;->a:Lcom/google/android/libraries/b/a/d;

    .line 2
    sget-object v1, Lcom/google/android/libraries/b/a/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/libraries/b/a/d;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/d/g;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
