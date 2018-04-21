.class final Lcom/google/android/finsky/billing/addresschallenge/placesapi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/b;->b:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/b;->a:Ljava/lang/String;

    return-object v0
.end method
