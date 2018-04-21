.class public final Lcom/google/android/finsky/ar/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/finsky/ar/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/ar/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/ar/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/ar/l;->b:Lcom/google/android/finsky/ar/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ar/l;->a:Ljava/lang/String;

    .line 3
    return-void
.end method
