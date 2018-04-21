.class public final Lcom/google/android/gms/common/api/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/o;


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/bu;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/ac;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/ac;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ac;->a()Lcom/google/android/gms/common/api/o;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/o;->a:Lcom/google/android/gms/common/api/o;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/api/internal/bu;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/o;->b:Lcom/google/android/gms/common/api/internal/bu;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/o;->c:Landroid/os/Looper;

    .line 4
    return-void
.end method
