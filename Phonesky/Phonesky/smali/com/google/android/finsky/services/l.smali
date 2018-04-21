.class final Lcom/google/android/finsky/services/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/android/vending/licensing/a;


# direct methods
.method constructor <init>(Lcom/android/vending/licensing/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/l;->a:Lcom/android/vending/licensing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/a/a/h;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/services/l;->a:Lcom/android/vending/licensing/a;

    .line 4
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/a/a/h;->b:I

    .line 6
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/a/a/h;->c:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/a/a/h;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/services/LicensingService;->a(Lcom/android/vending/licensing/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method
