.class public final Lcom/google/android/libraries/play/entertainment/l/a/h;
.super Lcom/google/android/libraries/play/entertainment/d/q;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/play/entertainment/l/a/b;

.field public final synthetic b:Lcom/google/android/libraries/play/entertainment/l/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/entertainment/l/a/d;Lcom/google/android/libraries/play/entertainment/l/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/l/a/h;->b:Lcom/google/android/libraries/play/entertainment/l/a/d;

    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/d/q;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/l/a/h;->a:Lcom/google/android/libraries/play/entertainment/l/a/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/libraries/play/entertainment/l/a/g;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/a/h;->b:Lcom/google/android/libraries/play/entertainment/l/a/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/l/a/d;->d:Landroid/support/v4/g/i;

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/l/a/h;->a:Lcom/google/android/libraries/play/entertainment/l/a/b;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/l/a/g;->a:Lcom/google/protobuf/nano/h;

    .line 9
    return-object v0
.end method
