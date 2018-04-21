.class public final Lcom/google/android/play/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/play/c/i;

.field public static final b:Lcom/google/android/play/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/play/c/m;

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/c/m;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    .line 8
    :goto_0
    new-instance v0, Lcom/google/android/play/c/k;

    invoke-direct {v0}, Lcom/google/android/play/c/k;-><init>()V

    sput-object v0, Lcom/google/android/play/c/j;->b:Lcom/google/android/play/c/i;

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/play/c/l;

    .line 6
    invoke-direct {v0}, Lcom/google/android/play/c/l;-><init>()V

    .line 7
    sput-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    goto :goto_0
.end method
