.class final Lcom/google/android/play/image/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/android/play/image/ao;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/ai;->a:Lcom/google/android/play/image/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/google/android/play/image/ai;->a:Lcom/google/android/play/image/ao;

    invoke-virtual {v0, p1}, Lcom/google/android/play/image/ao;->a(Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method
