.class public final enum Lfzz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfzz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfzz;

.field public static final enum b:Lfzz;

.field public static final enum c:Lfzz;

.field public static final enum d:Lfzz;

.field public static final enum e:Lfzz;

.field public static final enum f:Lfzz;

.field public static final enum g:Lfzz;

.field public static final enum h:Lfzz;

.field public static final enum i:Lfzz;

.field public static final enum j:Lfzz;

.field private static final synthetic k:[Lfzz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lfzz;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lfzz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzz;->a:Lfzz;

    .line 44
    new-instance v0, Lfzz;

    const-string v1, "FREQUENT"

    invoke-direct {v0, v1, v4}, Lfzz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzz;->b:Lfzz;

    .line 47
    new-instance v0, Lfzz;

    const-string v1, "CONTACTS"

    invoke-direct {v0, v1, v5}, Lfzz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzz;->c:Lfzz;

    .line 50
    new-instance v0, Lfzz;

    const-string v1, "ON_HANGOUTS"

    invoke-direct {v0, v1, v6}, Lfzz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzz;->d:Lfzz;

    .line 53
    new-instance v0, Lfzz;

    const-string v1, "DOMAIN"

    invoke-direct {v0, v1, v7}, Lfzz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzz;->e:Lfzz;

    .line 56
    new-instance v0, Lfzz;

    const-string v1, "NOT_ON_HANGOUTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfzz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzz;->f:Lfzz;

    .line 59
    new-instance v0, Lfzz;

    const-string v1, "GOOGLE_PLUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfzz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzz;->g:Lfzz;

    .line 62
    new-instance v0, Lfzz;

    const-string v1, "PEOPLE_OPTIONS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfzz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzz;->h:Lfzz;

    .line 65
    new-instance v0, Lfzz;

    const-string v1, "PEOPLE_OPTIONS_GUEST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfzz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzz;->i:Lfzz;

    .line 68
    new-instance v0, Lfzz;

    const-string v1, "MANUAL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfzz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzz;->j:Lfzz;

    .line 40
    const/16 v0, 0xa

    new-array v0, v0, [Lfzz;

    sget-object v1, Lfzz;->a:Lfzz;

    aput-object v1, v0, v3

    sget-object v1, Lfzz;->b:Lfzz;

    aput-object v1, v0, v4

    sget-object v1, Lfzz;->c:Lfzz;

    aput-object v1, v0, v5

    sget-object v1, Lfzz;->d:Lfzz;

    aput-object v1, v0, v6

    sget-object v1, Lfzz;->e:Lfzz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfzz;->f:Lfzz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfzz;->g:Lfzz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfzz;->h:Lfzz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfzz;->i:Lfzz;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfzz;->j:Lfzz;

    aput-object v2, v0, v1

    sput-object v0, Lfzz;->k:[Lfzz;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfzz;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lfzz;->k:[Lfzz;

    invoke-virtual {v0}, [Lfzz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfzz;

    return-object v0
.end method
