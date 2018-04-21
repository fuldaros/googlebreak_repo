.class public Lcom/android/volley/VolleyError;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:Lcom/android/volley/m;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/m;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    .line 15
    return-void
.end method
