.class public final enum Lbry;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbry;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbry;

.field public static final enum b:Lbry;

.field public static final enum c:Lbry;

.field public static final enum d:Lbry;

.field public static final enum e:Lbry;

.field public static final enum f:Lbry;

.field private static final synthetic g:[Lbry;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lbry;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lbry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbry;->a:Lbry;

    .line 26
    new-instance v0, Lbry;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v4}, Lbry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbry;->b:Lbry;

    .line 31
    new-instance v0, Lbry;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lbry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbry;->c:Lbry;

    .line 36
    new-instance v0, Lbry;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v6}, Lbry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbry;->d:Lbry;

    .line 41
    new-instance v0, Lbry;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v7}, Lbry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbry;->e:Lbry;

    .line 46
    new-instance v0, Lbry;

    const-string v1, "PLUS_PHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbry;->f:Lbry;

    .line 18
    const/4 v0, 0x6

    new-array v0, v0, [Lbry;

    sget-object v1, Lbry;->a:Lbry;

    aput-object v1, v0, v3

    sget-object v1, Lbry;->b:Lbry;

    aput-object v1, v0, v4

    sget-object v1, Lbry;->c:Lbry;

    aput-object v1, v0, v5

    sget-object v1, Lbry;->d:Lbry;

    aput-object v1, v0, v6

    sget-object v1, Lbry;->e:Lbry;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbry;->f:Lbry;

    aput-object v2, v0, v1

    sput-object v0, Lbry;->g:[Lbry;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbry;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lbry;->g:[Lbry;

    invoke-virtual {v0}, [Lbry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbry;

    return-object v0
.end method
