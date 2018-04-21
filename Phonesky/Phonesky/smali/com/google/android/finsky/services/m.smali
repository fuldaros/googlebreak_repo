.class final Lcom/google/android/finsky/services/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/android/vending/licensing/a;


# direct methods
.method constructor <init>(Lcom/android/vending/licensing/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/m;->a:Lcom/android/vending/licensing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/services/m;->a:Lcom/android/vending/licensing/a;

    .line 3
    const/16 v1, 0x101

    invoke-static {v0, v1, v2, v2}, Lcom/google/android/finsky/services/LicensingService;->a(Lcom/android/vending/licensing/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method
