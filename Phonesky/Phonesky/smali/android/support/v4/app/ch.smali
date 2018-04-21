.class public final Landroid/support/v4/app/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:[Landroid/support/v4/app/cs;

.field public final c:[Landroid/support/v4/app/cs;

.field public d:Z

.field public e:Z

.field public final f:I

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    move v9, v7

    invoke-direct/range {v0 .. v9}, Landroid/support/v4/app/ch;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/cs;[Landroid/support/v4/app/cs;ZIZ)V

    .line 2
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/cs;[Landroid/support/v4/app/cs;ZIZ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ch;->e:Z

    .line 5
    iput p1, p0, Landroid/support/v4/app/ch;->g:I

    .line 6
    invoke-static {p2}, Landroid/support/v4/app/ck;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ch;->h:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Landroid/support/v4/app/ch;->i:Landroid/app/PendingIntent;

    .line 8
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Landroid/support/v4/app/ch;->a:Landroid/os/Bundle;

    .line 9
    iput-object p5, p0, Landroid/support/v4/app/ch;->b:[Landroid/support/v4/app/cs;

    .line 10
    iput-object p6, p0, Landroid/support/v4/app/ch;->c:[Landroid/support/v4/app/cs;

    .line 11
    iput-boolean p7, p0, Landroid/support/v4/app/ch;->d:Z

    .line 12
    iput p8, p0, Landroid/support/v4/app/ch;->f:I

    .line 13
    iput-boolean p9, p0, Landroid/support/v4/app/ch;->e:Z

    .line 14
    return-void

    .line 8
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method
