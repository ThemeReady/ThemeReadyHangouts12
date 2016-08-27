.class public abstract enum Lmtx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmtx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmtx;

.field public static final enum b:Lmtx;

.field public static final enum c:Lmtx;

.field public static final enum d:Lmtx;

.field public static final enum e:Lmtx;

.field private static final synthetic f:[Lmtx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lmty;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1, v2}, Lmty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtx;->a:Lmtx;

    .line 63
    new-instance v0, Lmtz;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1, v3}, Lmtz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtx;->b:Lmtx;

    .line 87
    new-instance v0, Lmua;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1, v4}, Lmua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtx;->c:Lmtx;

    .line 113
    new-instance v0, Lmub;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1, v5}, Lmub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtx;->d:Lmtx;

    .line 124
    new-instance v0, Lmuc;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1, v6}, Lmuc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtx;->e:Lmtx;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lmtx;

    sget-object v1, Lmtx;->a:Lmtx;

    aput-object v1, v0, v2

    sget-object v1, Lmtx;->b:Lmtx;

    aput-object v1, v0, v3

    sget-object v1, Lmtx;->c:Lmtx;

    aput-object v1, v0, v4

    sget-object v1, Lmtx;->d:Lmtx;

    aput-object v1, v0, v5

    sget-object v1, Lmtx;->e:Lmtx;

    aput-object v1, v0, v6

    sput-object v0, Lmtx;->f:[Lmtx;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lmtx;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmtx;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lmtx;->f:[Lmtx;

    invoke-virtual {v0}, [Lmtx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtx;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation
.end method
