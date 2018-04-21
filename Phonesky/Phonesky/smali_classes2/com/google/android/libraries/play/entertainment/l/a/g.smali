.class public final Lcom/google/android/libraries/play/entertainment/l/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/nano/h;

.field public final b:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/nano/h;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/h;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/a/g;->a:Lcom/google/protobuf/nano/h;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/play/entertainment/l/a/g;->b:I

    .line 4
    return-void
.end method
