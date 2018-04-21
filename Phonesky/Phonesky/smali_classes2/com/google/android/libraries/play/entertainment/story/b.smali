.class final Lcom/google/android/libraries/play/entertainment/story/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/article/j;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/a;->b:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 6
    const-string v1, "Failed to load post %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/b;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/a;->b:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 3
    const-string v1, "Successfully loaded post %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/b;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method
