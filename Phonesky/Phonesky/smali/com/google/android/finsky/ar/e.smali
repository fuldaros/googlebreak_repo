.class public final Lcom/google/android/finsky/ar/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/finsky/ar/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/ar/f;

    invoke-direct {v0}, Lcom/google/android/finsky/ar/f;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/finsky/ar/f;->a()Lcom/google/android/finsky/ar/e;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/ar/e;->d:Lcom/google/android/finsky/ar/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ar/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/ar/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/ar/e;->c:Ljava/lang/String;

    .line 5
    return-void
.end method
