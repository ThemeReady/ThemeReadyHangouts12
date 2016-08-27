.class public final Lhxn;
.super Lhxm;


# static fields
.field public static final a:Lhxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhxn;

    invoke-direct {v0}, Lhxn;-><init>()V

    sput-object v0, Lhxn;->a:Lhxn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1000
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxm;-><init>(Ljava/lang/String;)V

    .line 0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
