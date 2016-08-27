.class public final enum Lblw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lblw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lblw;

.field public static final enum b:Lblw;

.field public static final enum c:Lblw;

.field public static final enum d:Lblw;

.field public static final enum e:Lblw;

.field public static final enum f:Lblw;

.field public static final enum g:Lblw;

.field private static final synthetic h:[Lblw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lblw;

    const-string v1, "LOCATION_SHARING"

    invoke-direct {v0, v1, v3}, Lblw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblw;->a:Lblw;

    .line 20
    new-instance v0, Lblw;

    const-string v1, "GOOGLE_VOICE"

    invoke-direct {v0, v1, v4}, Lblw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblw;->b:Lblw;

    .line 21
    new-instance v0, Lblw;

    const-string v1, "CHANGE_INVITE_SETTINGS"

    invoke-direct {v0, v1, v5}, Lblw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblw;->c:Lblw;

    .line 22
    new-instance v0, Lblw;

    const-string v1, "HANGOUTS_ON_AIR"

    invoke-direct {v0, v1, v6}, Lblw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblw;->d:Lblw;

    .line 23
    new-instance v0, Lblw;

    const-string v1, "GOOGLE_PLUS"

    invoke-direct {v0, v1, v7}, Lblw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblw;->e:Lblw;

    .line 24
    new-instance v0, Lblw;

    const-string v1, "PHOTO_SHARING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lblw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblw;->f:Lblw;

    .line 25
    new-instance v0, Lblw;

    const-string v1, "GROUP_CONVERSATIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lblw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblw;->g:Lblw;

    .line 18
    const/4 v0, 0x7

    new-array v0, v0, [Lblw;

    sget-object v1, Lblw;->a:Lblw;

    aput-object v1, v0, v3

    sget-object v1, Lblw;->b:Lblw;

    aput-object v1, v0, v4

    sget-object v1, Lblw;->c:Lblw;

    aput-object v1, v0, v5

    sget-object v1, Lblw;->d:Lblw;

    aput-object v1, v0, v6

    sget-object v1, Lblw;->e:Lblw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lblw;->f:Lblw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lblw;->g:Lblw;

    aput-object v2, v0, v1

    sput-object v0, Lblw;->h:[Lblw;

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

.method public static values()[Lblw;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lblw;->h:[Lblw;

    invoke-virtual {v0}, [Lblw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblw;

    return-object v0
.end method
