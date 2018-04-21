.class public final Lcom/google/android/libraries/bind/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v4/view/af;I)I
    .locals 1

    .prologue
    .line 2
    instance-of v0, p0, Lcom/google/android/libraries/bind/b/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/bind/b/a;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/bind/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/libraries/bind/b/c;->c(Landroid/support/v4/view/af;I)I

    move-result p1

    .line 5
    :cond_0
    return p1
.end method

.method public static b(Landroid/support/v4/view/af;I)I
    .locals 1

    .prologue
    .line 6
    instance-of v0, p0, Lcom/google/android/libraries/bind/b/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/bind/b/a;

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/bind/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/libraries/bind/b/c;->c(Landroid/support/v4/view/af;I)I

    move-result p1

    .line 9
    :cond_0
    return p1
.end method

.method private static c(Landroid/support/v4/view/af;I)I
    .locals 1

    .prologue
    .line 1
    if-gez p1, :cond_0

    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/af;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    goto :goto_0
.end method
