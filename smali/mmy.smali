.class public abstract enum Lmmy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmmy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmmy;

.field public static final enum b:Lmmy;

.field public static final enum c:Lmmy;

.field public static final enum d:Lmmy;

.field public static final enum e:Lmmy;

.field private static final synthetic f:[Lmmy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lmmz;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lmmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmy;->a:Lmmy;

    .line 49
    new-instance v0, Lmna;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lmna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmy;->b:Lmmy;

    .line 61
    new-instance v0, Lmnb;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lmnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmy;->c:Lmmy;

    .line 72
    new-instance v0, Lmnc;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lmnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmy;->d:Lmmy;

    .line 83
    new-instance v0, Lmnd;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lmnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmy;->e:Lmmy;

    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [Lmmy;

    sget-object v1, Lmmy;->a:Lmmy;

    aput-object v1, v0, v2

    sget-object v1, Lmmy;->b:Lmmy;

    aput-object v1, v0, v3

    sget-object v1, Lmmy;->c:Lmmy;

    aput-object v1, v0, v4

    sget-object v1, Lmmy;->d:Lmmy;

    aput-object v1, v0, v5

    sget-object v1, Lmmy;->e:Lmmy;

    aput-object v1, v0, v6

    sput-object v0, Lmmy;->f:[Lmmy;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lmmy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmmy;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lmmy;->f:[Lmmy;

    invoke-virtual {v0}, [Lmmy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmy;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method
