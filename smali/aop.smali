.class final enum Laop;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Laop;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laop;

.field public static final enum b:Laop;

.field public static final enum c:Laop;

.field public static final enum d:Laop;

.field public static final enum e:Laop;

.field public static final enum f:Laop;

.field private static final synthetic g:[Laop;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 625
    new-instance v0, Laop;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Laop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laop;->a:Laop;

    .line 627
    new-instance v0, Laop;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Laop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laop;->b:Laop;

    .line 629
    new-instance v0, Laop;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Laop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laop;->c:Laop;

    .line 631
    new-instance v0, Laop;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Laop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laop;->d:Laop;

    .line 633
    new-instance v0, Laop;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Laop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laop;->e:Laop;

    .line 635
    new-instance v0, Laop;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laop;->f:Laop;

    .line 623
    const/4 v0, 0x6

    new-array v0, v0, [Laop;

    sget-object v1, Laop;->a:Laop;

    aput-object v1, v0, v3

    sget-object v1, Laop;->b:Laop;

    aput-object v1, v0, v4

    sget-object v1, Laop;->c:Laop;

    aput-object v1, v0, v5

    sget-object v1, Laop;->d:Laop;

    aput-object v1, v0, v6

    sget-object v1, Laop;->e:Laop;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laop;->f:Laop;

    aput-object v2, v0, v1

    sput-object v0, Laop;->g:[Laop;

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
    .line 623
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laop;
    .locals 1

    .prologue
    .line 623
    sget-object v0, Laop;->g:[Laop;

    invoke-virtual {v0}, [Laop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laop;

    return-object v0
.end method
