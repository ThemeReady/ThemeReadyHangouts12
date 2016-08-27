.class public abstract enum Lext;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lext;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lext;

.field public static final enum b:Lext;

.field public static final enum c:Lext;

.field public static final enum d:Lext;

.field public static final enum e:Lext;

.field public static final enum f:Lext;

.field public static final enum g:Lext;

.field public static final enum h:Lext;

.field public static final enum i:Lext;

.field public static final enum j:Lext;

.field private static final synthetic k:[Lext;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lexu;

    const-string v1, "UNKNOWN_TYPE"

    invoke-direct {v0, v1, v3}, Lexu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lext;->a:Lext;

    .line 22
    new-instance v0, Lexw;

    const-string v1, "HASH_SYNC"

    invoke-direct {v0, v1, v4}, Lexw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lext;->b:Lext;

    .line 34
    new-instance v0, Lexx;

    const-string v1, "FOREGROUND_SYNC"

    invoke-direct {v0, v1, v5}, Lexx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lext;->c:Lext;

    .line 46
    new-instance v0, Lexy;

    const-string v1, "ACCOUNT_LOGIN_SYNC"

    invoke-direct {v0, v1, v6}, Lexy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lext;->d:Lext;

    .line 58
    new-instance v0, Lexz;

    const-string v1, "DIRTY_PING_SYNC"

    invoke-direct {v0, v1, v7}, Lexz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lext;->e:Lext;

    .line 70
    new-instance v0, Leya;

    const-string v1, "UPDATE_SYNC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Leya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lext;->f:Lext;

    .line 82
    new-instance v0, Leyb;

    const-string v1, "FORCE_SYNC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Leyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lext;->g:Lext;

    .line 94
    new-instance v0, Leyc;

    const-string v1, "CLEAR_CACHE_RESYNC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Leyc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lext;->h:Lext;

    .line 106
    new-instance v0, Leyd;

    const-string v1, "SYNC_TICKLE_SYNC"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Leyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lext;->i:Lext;

    .line 118
    new-instance v0, Lexv;

    const-string v1, "PUSH_FAILED_RESYNC"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lexv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lext;->j:Lext;

    .line 8
    const/16 v0, 0xa

    new-array v0, v0, [Lext;

    sget-object v1, Lext;->a:Lext;

    aput-object v1, v0, v3

    sget-object v1, Lext;->b:Lext;

    aput-object v1, v0, v4

    sget-object v1, Lext;->c:Lext;

    aput-object v1, v0, v5

    sget-object v1, Lext;->d:Lext;

    aput-object v1, v0, v6

    sget-object v1, Lext;->e:Lext;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lext;->f:Lext;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lext;->g:Lext;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lext;->h:Lext;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lext;->i:Lext;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lext;->j:Lext;

    aput-object v2, v0, v1

    sput-object v0, Lext;->k:[Lext;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lext;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lext;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lext;->k:[Lext;

    invoke-virtual {v0}, [Lext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lext;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method
