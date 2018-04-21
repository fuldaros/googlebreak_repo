.class final Lcom/google/android/play/drawer/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/drawer/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method
