.class public final Lcom/google/android/finsky/stream/controllers/assist/security/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/af;->a:I

    .line 7
    iput p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/af;->c:I

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/af;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/af;->b:Ljava/lang/String;

    .line 4
    return-void
.end method
