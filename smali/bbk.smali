.class public final enum Lbbk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbbk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbbk;

.field public static final enum b:Lbbk;

.field public static final enum c:Lbbk;

.field public static final enum d:Lbbk;

.field public static final enum e:Lbbk;

.field public static final enum f:Lbbk;

.field public static final enum g:Lbbk;

.field public static final enum h:Lbbk;

.field public static final enum i:Lbbk;

.field public static final enum j:Lbbk;

.field public static final enum k:Lbbk;

.field private static final synthetic m:[Lbbk;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 17
    new-instance v0, Lbbk;

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lbbk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbk;->a:Lbbk;

    .line 18
    new-instance v0, Lbbk;

    const-string v1, "PRIVATE_SHARED"

    invoke-direct {v0, v1, v4, v5}, Lbbk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbk;->b:Lbbk;

    .line 19
    new-instance v0, Lbbk;

    const-string v1, "PUBLIC_SHARED"

    invoke-direct {v0, v1, v5, v6}, Lbbk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbk;->c:Lbbk;

    .line 20
    new-instance v0, Lbbk;

    const-string v1, "FOLLOWING"

    invoke-direct {v0, v1, v6, v7}, Lbbk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbk;->d:Lbbk;

    .line 21
    new-instance v0, Lbbk;

    const-string v1, "MY_CIRCLES"

    invoke-direct {v0, v1, v7, v8}, Lbbk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbk;->e:Lbbk;

    .line 22
    new-instance v0, Lbbk;

    const-string v1, "VISIBLE_CIRCLE_MEMBERS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lbbk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbk;->f:Lbbk;

    .line 23
    new-instance v0, Lbbk;

    const-string v1, "EXTENDED"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lbbk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbk;->g:Lbbk;

    .line 24
    new-instance v0, Lbbk;

    const-string v1, "DOMAIN"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lbbk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbk;->h:Lbbk;

    .line 25
    new-instance v0, Lbbk;

    const-string v1, "PUBLIC"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lbbk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbk;->i:Lbbk;

    .line 26
    new-instance v0, Lbbk;

    const-string v1, "BLOCKED"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lbbk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbk;->j:Lbbk;

    .line 27
    new-instance v0, Lbbk;

    const-string v1, "ALL_CIRCLES"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lbbk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbk;->k:Lbbk;

    .line 16
    const/16 v0, 0xb

    new-array v0, v0, [Lbbk;

    const/4 v1, 0x0

    sget-object v2, Lbbk;->a:Lbbk;

    aput-object v2, v0, v1

    sget-object v1, Lbbk;->b:Lbbk;

    aput-object v1, v0, v4

    sget-object v1, Lbbk;->c:Lbbk;

    aput-object v1, v0, v5

    sget-object v1, Lbbk;->d:Lbbk;

    aput-object v1, v0, v6

    sget-object v1, Lbbk;->e:Lbbk;

    aput-object v1, v0, v7

    sget-object v1, Lbbk;->f:Lbbk;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lbbk;->g:Lbbk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbbk;->h:Lbbk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbbk;->i:Lbbk;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbbk;->j:Lbbk;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbbk;->k:Lbbk;

    aput-object v2, v0, v1

    sput-object v0, Lbbk;->m:[Lbbk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lbbk;->l:I

    .line 33
    return-void
.end method

.method public static values()[Lbbk;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lbbk;->m:[Lbbk;

    invoke-virtual {v0}, [Lbbk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbk;

    return-object v0
.end method
