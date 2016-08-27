.class public final Lhte;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhte;


# instance fields
.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhte;

    invoke-direct {v0}, Lhte;-><init>()V

    sput-object v0, Lhte;->a:Lhte;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhte;->c:I

    return-void
.end method


# virtual methods
.method public a(Z)Lhte;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhte;->b:Z

    return-object p0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lhte;->b:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lhte;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mIncludePlusPages"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lhte;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mSortOrder"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lhte;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lgbi;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
