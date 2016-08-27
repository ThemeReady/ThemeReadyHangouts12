.class public final enum Ldyv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldyv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldyv;

.field public static final enum b:Ldyv;

.field public static final enum c:Ldyv;

.field public static final enum d:Ldyv;

.field public static final enum e:Ldyv;

.field public static final enum f:Ldyv;

.field public static final enum g:Ldyv;

.field public static final enum h:Ldyv;

.field private static final synthetic i:[Ldyv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Ldyv;

    const-string v1, "CREATE_NEW_GROUP_CONVERSATION"

    invoke-direct {v0, v1, v3}, Ldyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyv;->a:Ldyv;

    .line 10
    new-instance v0, Ldyv;

    const-string v1, "FORK_CONVERSATION"

    invoke-direct {v0, v1, v4}, Ldyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyv;->b:Ldyv;

    .line 12
    new-instance v0, Ldyv;

    const-string v1, "UPGRADE_TO_GROUPCHAT"

    invoke-direct {v0, v1, v5}, Ldyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyv;->c:Ldyv;

    .line 14
    new-instance v0, Ldyv;

    const-string v1, "INVITE_MORE_TO_GROUPCHAT"

    invoke-direct {v0, v1, v6}, Ldyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyv;->d:Ldyv;

    .line 16
    new-instance v0, Ldyv;

    const-string v1, "INVITE_MORE_TO_HANGOUT"

    invoke-direct {v0, v1, v7}, Ldyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyv;->e:Ldyv;

    .line 18
    new-instance v0, Ldyv;

    const-string v1, "INVITE_GAIA_IDS_TO_HANGOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyv;->f:Ldyv;

    .line 20
    new-instance v0, Ldyv;

    const-string v1, "CREATE_NEW_HANGOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyv;->g:Ldyv;

    .line 22
    new-instance v0, Ldyv;

    const-string v1, "CREATE_NEW_ONE_ON_ONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyv;->h:Ldyv;

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [Ldyv;

    sget-object v1, Ldyv;->a:Ldyv;

    aput-object v1, v0, v3

    sget-object v1, Ldyv;->b:Ldyv;

    aput-object v1, v0, v4

    sget-object v1, Ldyv;->c:Ldyv;

    aput-object v1, v0, v5

    sget-object v1, Ldyv;->d:Ldyv;

    aput-object v1, v0, v6

    sget-object v1, Ldyv;->e:Ldyv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldyv;->f:Ldyv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldyv;->g:Ldyv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldyv;->h:Ldyv;

    aput-object v2, v0, v1

    sput-object v0, Ldyv;->i:[Ldyv;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldyv;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldyv;->i:[Ldyv;

    invoke-virtual {v0}, [Ldyv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldyv;

    return-object v0
.end method
