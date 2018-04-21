.class public Lcom/caverock/androidsvg/df;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lcom/caverock/androidsvg/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/caverock/androidsvg/df;->b:I

    .line 3
    iput v0, p0, Lcom/caverock/androidsvg/df;->c:I

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/l;

    invoke-direct {v0}, Lcom/caverock/androidsvg/l;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/df;->d:Lcom/caverock/androidsvg/l;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/caverock/androidsvg/df;->c:I

    .line 7
    return-void
.end method

.method protected static a(I)Z
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/high16 v0, 0x7fc00000    # NaNf

    .line 38
    :goto_0
    return v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->d()Z

    .line 38
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->e()F

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x31

    .line 49
    if-nez p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->d()Z

    .line 53
    iget v1, p0, Lcom/caverock/androidsvg/df;->b:I

    iget v2, p0, Lcom/caverock/androidsvg/df;->c:I

    if-eq v1, v2, :cond_0

    .line 54
    iget-object v1, p0, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/df;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 55
    const/16 v2, 0x30

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_0

    .line 56
    :cond_2
    iget v0, p0, Lcom/caverock/androidsvg/df;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/df;->b:I

    .line 57
    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(C)Z
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/caverock/androidsvg/df;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/df;->c:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    iget v1, p0, Lcom/caverock/androidsvg/df;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    .line 61
    :goto_0
    if-eqz v0, :cond_0

    .line 62
    iget v1, p0, Lcom/caverock/androidsvg/df;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/df;->b:I

    .line 63
    :cond_0
    return v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 65
    iget v0, p0, Lcom/caverock/androidsvg/df;->b:I

    iget v2, p0, Lcom/caverock/androidsvg/df;->c:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/df;->b:I

    iget v3, p0, Lcom/caverock/androidsvg/df;->b:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 66
    :goto_0
    if-eqz v0, :cond_0

    .line 67
    iget v2, p0, Lcom/caverock/androidsvg/df;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/caverock/androidsvg/df;->b:I

    .line 68
    :cond_0
    return v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(C)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/df;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 78
    invoke-static {v1}, Lcom/caverock/androidsvg/df;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    if-eq v1, p1, :cond_0

    .line 80
    iget v1, p0, Lcom/caverock/androidsvg/df;->b:I

    .line 81
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->i()I

    move-result v0

    .line 82
    :goto_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eq v0, p1, :cond_2

    invoke-static {v0}, Lcom/caverock/androidsvg/df;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->i()I

    move-result v0

    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/df;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/caverock/androidsvg/df;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/df;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 10
    :goto_0
    iget v0, p0, Lcom/caverock/androidsvg/df;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/df;->c:I

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    iget v1, p0, Lcom/caverock/androidsvg/df;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/caverock/androidsvg/df;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Lcom/caverock/androidsvg/df;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/df;->b:I

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->c()V

    .line 15
    iget v1, p0, Lcom/caverock/androidsvg/df;->b:I

    iget v2, p0, Lcom/caverock/androidsvg/df;->c:I

    if-ne v1, v2, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/df;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    .line 19
    iget v0, p0, Lcom/caverock/androidsvg/df;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/df;->b:I

    .line 20
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->c()V

    .line 21
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()F
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/caverock/androidsvg/df;->d:Lcom/caverock/androidsvg/l;

    iget-object v1, p0, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/df;->b:I

    iget v3, p0, Lcom/caverock/androidsvg/df;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/caverock/androidsvg/l;->a(Ljava/lang/String;II)F

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/caverock/androidsvg/df;->d:Lcom/caverock/androidsvg/l;

    .line 25
    iget v1, v1, Lcom/caverock/androidsvg/l;->a:I

    .line 26
    iput v1, p0, Lcom/caverock/androidsvg/df;->b:I

    .line 27
    :cond_0
    return v0
.end method

.method public final f()F
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->d()Z

    .line 29
    iget-object v0, p0, Lcom/caverock/androidsvg/df;->d:Lcom/caverock/androidsvg/l;

    iget-object v1, p0, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/df;->b:I

    iget v3, p0, Lcom/caverock/androidsvg/df;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/caverock/androidsvg/l;->a(Ljava/lang/String;II)F

    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/caverock/androidsvg/df;->d:Lcom/caverock/androidsvg/l;

    .line 32
    iget v1, v1, Lcom/caverock/androidsvg/l;->a:I

    .line 33
    iput v1, p0, Lcom/caverock/androidsvg/df;->b:I

    .line 34
    :cond_0
    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 39
    iget v0, p0, Lcom/caverock/androidsvg/df;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/df;->c:I

    if-ne v0, v1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    iget v1, p0, Lcom/caverock/androidsvg/df;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/df;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Lcom/caverock/androidsvg/af;
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->e()F

    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->j()Lcom/caverock/androidsvg/cc;

    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    new-instance v0, Lcom/caverock/androidsvg/af;

    sget-object v2, Lcom/caverock/androidsvg/cc;->a:Lcom/caverock/androidsvg/cc;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/af;-><init>(FLcom/caverock/androidsvg/cc;)V

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/af;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/af;-><init>(FLcom/caverock/androidsvg/cc;)V

    goto :goto_0
.end method

.method protected final i()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 69
    iget v1, p0, Lcom/caverock/androidsvg/df;->b:I

    iget v2, p0, Lcom/caverock/androidsvg/df;->c:I

    if-ne v1, v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    iget v1, p0, Lcom/caverock/androidsvg/df;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/df;->b:I

    .line 72
    iget v1, p0, Lcom/caverock/androidsvg/df;->b:I

    iget v2, p0, Lcom/caverock/androidsvg/df;->c:I

    if-ge v1, v2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    iget v1, p0, Lcom/caverock/androidsvg/df;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public final j()Lcom/caverock/androidsvg/cc;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/df;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 88
    const/16 v2, 0x25

    if-ne v1, v2, :cond_2

    .line 89
    iget v0, p0, Lcom/caverock/androidsvg/df;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/df;->b:I

    .line 90
    sget-object v0, Lcom/caverock/androidsvg/cc;->i:Lcom/caverock/androidsvg/cc;

    goto :goto_0

    .line 91
    :cond_2
    iget v1, p0, Lcom/caverock/androidsvg/df;->b:I

    iget v2, p0, Lcom/caverock/androidsvg/df;->c:I

    add-int/lit8 v2, v2, -0x2

    if-gt v1, v2, :cond_0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/df;->b:I

    iget v3, p0, Lcom/caverock/androidsvg/df;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/cc;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/cc;

    move-result-object v1

    .line 94
    iget v2, p0, Lcom/caverock/androidsvg/df;->b:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/caverock/androidsvg/df;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 95
    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :cond_1
    iget v1, p0, Lcom/caverock/androidsvg/df;->b:I

    .line 101
    iget-object v2, p0, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    iget v3, p0, Lcom/caverock/androidsvg/df;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 103
    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_0

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->i()I

    move-result v3

    .line 106
    if-eq v3, v4, :cond_3

    if-ne v3, v2, :cond_2

    .line 107
    :cond_3
    if-ne v3, v4, :cond_4

    .line 108
    iput v1, p0, Lcom/caverock/androidsvg/df;->b:I

    goto :goto_0

    .line 110
    :cond_4
    iget v0, p0, Lcom/caverock/androidsvg/df;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/df;->b:I

    .line 111
    iget-object v0, p0, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/caverock/androidsvg/df;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
