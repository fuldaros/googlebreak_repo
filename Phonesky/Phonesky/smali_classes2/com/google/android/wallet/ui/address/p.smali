.class final Lcom/google/android/wallet/ui/address/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/common/bz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/p;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/wallet/ui/address/p;->b:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/wallet/ui/address/p;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/wallet/ui/address/p;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/wallet/ui/address/p;->e:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/p;->d:Ljava/lang/String;

    return-object v0
.end method
