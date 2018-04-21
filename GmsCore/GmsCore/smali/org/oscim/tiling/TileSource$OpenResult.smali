.class public Lorg/oscim/tiling/TileSource$OpenResult;
.super Ljava/lang/Object;
.source "TileSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/tiling/TileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenResult"
.end annotation


# static fields
.field public static final SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;


# instance fields
.field private final errorMessage:Ljava/lang/String;

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 167
    new-instance v0, Lorg/oscim/tiling/TileSource$OpenResult;

    invoke-direct {v0}, Lorg/oscim/tiling/TileSource$OpenResult;-><init>()V

    sput-object v0, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lorg/oscim/tiling/TileSource$OpenResult;->success:Z

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lorg/oscim/tiling/TileSource$OpenResult;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/oscim/tiling/TileSource$OpenResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileOpenResult [success="

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/oscim/tiling/TileSource$OpenResult;->success:Z

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/oscim/tiling/TileSource$OpenResult;->errorMessage:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
