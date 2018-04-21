.class public Lorg/microg/gms/maps/data/SharedTileProvider;
.super Landroid/content/ContentProvider;
.source "SharedTileProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;
    }
.end annotation


# static fields
.field public static final PROVIDER_URI:Landroid/net/Uri;


# instance fields
.field private sqLiteHelper:Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "content://org.microg.gms.map.tile"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/maps/data/SharedTileProvider;->PROVIDER_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 48
    const-string v0, "vnd.android.cursor.item/org.microg.gms.map.tile"

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 53
    iget-object v0, p0, Lorg/microg/gms/maps/data/SharedTileProvider;->sqLiteHelper:Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;

    invoke-virtual {v0}, Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "tiles"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 54
    sget-object v0, Lorg/microg/gms/maps/data/SharedTileProvider;->PROVIDER_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public onCreate()Z
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;

    invoke-virtual {p0}, Lorg/microg/gms/maps/data/SharedTileProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tilecache.db"

    invoke-direct {v0, p0, v1, v2}, Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;-><init>(Lorg/microg/gms/maps/data/SharedTileProvider;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/microg/gms/maps/data/SharedTileProvider;->sqLiteHelper:Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 65
    iget-object v0, p0, Lorg/microg/gms/maps/data/SharedTileProvider;->sqLiteHelper:Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;

    invoke-virtual {v0}, Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "tiles"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 70
    iget-object v0, p0, Lorg/microg/gms/maps/data/SharedTileProvider;->sqLiteHelper:Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;

    invoke-virtual {v0}, Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "tiles"

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
