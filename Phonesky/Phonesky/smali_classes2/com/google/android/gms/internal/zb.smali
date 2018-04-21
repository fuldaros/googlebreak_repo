.class final Lcom/google/android/gms/internal/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/zc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zb;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/zd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zb;->b:Ljava/lang/Iterable;

    return-void
.end method
