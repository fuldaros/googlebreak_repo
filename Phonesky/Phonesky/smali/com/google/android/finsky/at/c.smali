.class final Lcom/google/android/finsky/at/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/at/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/at/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/at/c;->a:Lcom/google/android/finsky/at/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Error pinging deeplink click: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/at/c;->a:Lcom/google/android/finsky/at/a;

    .line 4
    const/16 v1, 0x209

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/at/a;->a(ILcom/android/volley/VolleyError;)V

    .line 5
    return-void
.end method
