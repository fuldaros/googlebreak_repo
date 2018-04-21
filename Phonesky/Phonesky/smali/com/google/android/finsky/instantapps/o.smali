.class public final Lcom/google/android/finsky/instantapps/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dh/c;


# static fields
.field public static a:Lcom/google/android/finsky/instantapps/o;

.field public static b:Ljava/lang/Boolean;


# instance fields
.field public final c:Lcom/google/android/finsky/instantapps/c/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/instantapps/c/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/o;->c:Lcom/google/android/finsky/instantapps/c/d;

    .line 3
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/finsky/instantapps/o;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/finsky/instantapps/o;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    :goto_0
    return v0

    .line 6
    :cond_0
    const-string v0, "com.android.vending:instant_app_installer"

    .line 7
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/finsky/instantapps/o;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/o;->c:Lcom/google/android/finsky/instantapps/c/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
