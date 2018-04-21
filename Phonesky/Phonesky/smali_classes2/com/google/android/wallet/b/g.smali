.class public final Lcom/google/android/wallet/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/Object;)Lcom/google/android/wallet/b/i;
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    .line 23
    instance-of v1, p0, Lcom/google/android/wallet/b/i;

    if-eqz v1, :cond_0

    .line 24
    check-cast p0, Lcom/google/android/wallet/b/i;

    .line 27
    :goto_0
    return-object p0

    .line 25
    :cond_0
    instance-of v1, p0, Lcom/google/android/wallet/b/b;

    if-eqz v1, :cond_1

    .line 26
    check-cast p0, Lcom/google/android/wallet/b/b;

    invoke-interface {p0}, Lcom/google/android/wallet/b/b;->getTriggerComponentDelegate()Lcom/google/android/wallet/b/i;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/b/j;Ljava/util/List;J)V
    .locals 4

    .prologue
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 48
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/b/f;

    .line 50
    iget-object v3, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    invoke-static {v3}, Lcom/google/android/wallet/b/g;->c(Lcom/google/c/a/a/a/b/a/b/a/w;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51
    iget-object v3, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    invoke-static {v3}, Lcom/google/android/wallet/b/g;->b(Lcom/google/c/a/a/a/b/a/b/a/w;)Lcom/google/c/a/a/a/b/a/b/a/x;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    invoke-static {v3, p2, p3}, Lcom/google/android/wallet/common/util/c;->a([JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    :cond_0
    invoke-interface {p0, v0}, Lcom/google/android/wallet/b/j;->a(Lcom/google/android/wallet/b/f;)V

    .line 54
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public static a(Lcom/google/android/wallet/b/j;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/b/f;

    .line 59
    iget-object v3, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    invoke-static {v3}, Lcom/google/android/wallet/b/g;->c(Lcom/google/c/a/a/a/b/a/b/a/w;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    iget-object v3, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    invoke-static {v3}, Lcom/google/android/wallet/b/g;->b(Lcom/google/c/a/a/a/b/a/b/a/w;)Lcom/google/c/a/a/a/b/a/b/a/x;

    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/google/c/a/a/a/b/a/b/a/x;->b:Ljava/lang/String;

    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p2, :cond_1

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/b/a/x;->b:Ljava/lang/String;

    .line 63
    invoke-static {v3, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    :cond_0
    invoke-interface {p0, v0}, Lcom/google/android/wallet/b/j;->a(Lcom/google/android/wallet/b/f;)V

    .line 65
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;)V
    .locals 1

    .prologue
    .line 34
    if-nez p3, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 37
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/google/android/wallet/ui/common/cs;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 38
    :cond_2
    invoke-static {p0}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;)Lcom/google/android/wallet/b/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p3, Lcom/google/android/wallet/b/d;->a:Landroid/support/v4/g/h;

    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/h;->b(J)V

    .line 42
    :cond_3
    invoke-static {p0}, Lcom/google/android/wallet/b/g;->b(Ljava/lang/Object;)Lcom/google/android/wallet/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p3, Lcom/google/android/wallet/b/d;->c:Landroid/support/v4/g/h;

    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/h;->b(J)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V
    .locals 3

    .prologue
    .line 1
    if-nez p3, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/google/android/wallet/ui/common/cs;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 7
    :cond_2
    iget-object v0, p3, Lcom/google/android/wallet/b/d;->b:Landroid/support/v4/g/h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 9
    invoke-static {p0}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;)Lcom/google/android/wallet/b/i;

    move-result-object v1

    .line 10
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 12
    iget-object v2, p3, Lcom/google/android/wallet/b/d;->a:Landroid/support/v4/g/h;

    invoke-virtual {v2, p1, p2, v1}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 13
    invoke-interface {v1, p4}, Lcom/google/android/wallet/b/i;->setTriggerListener(Lcom/google/android/wallet/b/j;)V

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/wallet/b/i;->a(Ljava/util/ArrayList;)V

    .line 15
    :cond_3
    invoke-static {p0}, Lcom/google/android/wallet/b/g;->b(Ljava/lang/Object;)Lcom/google/android/wallet/b/h;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p3, Lcom/google/android/wallet/b/d;->d:Landroid/support/v4/g/h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 18
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/wallet/b/d;->a(JLcom/google/android/wallet/b/h;)V

    goto :goto_0

    .line 18
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/google/c/a/a/a/b/a/b/a/w;)Z
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/c/a/a/a/b/a/b/a/w;J)Z
    .locals 5

    .prologue
    .line 67
    invoke-static {p0}, Lcom/google/android/wallet/b/g;->a(Lcom/google/c/a/a/a/b/a/b/a/w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported trigger type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/b/g;->b(Lcom/google/c/a/a/a/b/a/b/a/w;)Lcom/google/c/a/a/a/b/a/b/a/x;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    array-length v1, v1

    if-nez v1, :cond_2

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trigger needs set of values to check against."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2
    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    invoke-static {v0, p1, p2}, Lcom/google/android/wallet/common/util/c;->a([JJ)Z

    move-result v0

    return v0
.end method

.method static a(Lcom/google/c/a/a/a/b/a/b/a/w;Lcom/google/c/a/a/a/b/a/b/a/w;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->c:J

    iget-wide v4, p1, Lcom/google/c/a/a/a/b/a/b/a/w;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    iget v3, p1, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 85
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 77
    :cond_2
    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    packed-switch v2, :pswitch_data_0

    .line 87
    :pswitch_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Unknown trigger type %d for trigger on component %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v6, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->c:J

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    .line 90
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 79
    :pswitch_2
    invoke-static {p0}, Lcom/google/android/wallet/b/g;->b(Lcom/google/c/a/a/a/b/a/b/a/w;)Lcom/google/c/a/a/a/b/a/b/a/x;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/wallet/b/g;->b(Lcom/google/c/a/a/a/b/a/b/a/w;)Lcom/google/c/a/a/a/b/a/b/a/x;

    move-result-object v3

    .line 80
    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    .line 81
    :cond_3
    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, v2, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    array-length v0, v0

    if-lez v0, :cond_5

    .line 83
    iget-object v0, v2, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    iget-object v1, v3, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 84
    :cond_5
    iget-object v0, v2, Lcom/google/c/a/a/a/b/a/b/a/x;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 85
    iget-object v0, v2, Lcom/google/c/a/a/a/b/a/b/a/x;->b:Ljava/lang/String;

    iget-object v1, v3, Lcom/google/c/a/a/a/b/a/b/a/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ComponentValue has unexpected value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/Object;)Lcom/google/android/wallet/b/h;
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    instance-of v1, p0, Lcom/google/android/wallet/b/h;

    if-eqz v1, :cond_0

    .line 30
    check-cast p0, Lcom/google/android/wallet/b/h;

    .line 33
    :goto_0
    return-object p0

    .line 31
    :cond_0
    instance-of v1, p0, Lcom/google/android/wallet/b/b;

    if-eqz v1, :cond_1

    .line 32
    check-cast p0, Lcom/google/android/wallet/b/b;

    invoke-interface {p0}, Lcom/google/android/wallet/b/b;->getResultingActionComponentDelegate()Lcom/google/android/wallet/b/h;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public static b(Lcom/google/c/a/a/a/b/a/b/a/w;)Lcom/google/c/a/a/a/b/a/b/a/x;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 91
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    packed-switch v1, :pswitch_data_0

    .line 104
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Unknown trigger type for trigger on component %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->c:J

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 106
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :pswitch_1
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->a:I

    if-ne v1, v3, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->f:Lcom/google/c/a/a/a/b/a/b/a/aa;

    .line 97
    :cond_0
    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/aa;->a:Lcom/google/c/a/a/a/b/a/b/a/x;

    .line 103
    :goto_0
    :pswitch_2
    return-object v0

    .line 98
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/w;->e()Lcom/google/c/a/a/a/b/a/b/a/z;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/z;->a:Lcom/google/c/a/a/a/b/a/b/a/x;

    goto :goto_0

    .line 100
    :pswitch_4
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 101
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->g:Lcom/google/c/a/a/a/b/a/b/a/y;

    .line 103
    :cond_1
    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/y;->a:Lcom/google/c/a/a/a/b/a/b/a/x;

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Lcom/google/c/a/a/a/b/a/b/a/w;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 73
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
